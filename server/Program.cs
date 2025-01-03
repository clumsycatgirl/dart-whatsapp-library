using System;
using System.Net;
using System.Net.Sockets;
using System.Net.WebSockets;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

class Program
{
    static async Task Main(string[] args)
    {
        Console.WriteLine("Starting WebSocket server...");
        HttpListener httpListener = new HttpListener();
        httpListener.Prefixes.Add("http://localhost:8080/");
        httpListener.Start();

        Console.WriteLine("Listening on ws://localhost:8080/");

        while (true)
        {
            HttpListenerContext httpContext = await httpListener.GetContextAsync();

            if (httpContext.Request.IsWebSocketRequest)
            {
                Console.WriteLine("WebSocket connection requested.");
                _ = HandleWebSocketConnection(httpContext);
            }
            else
            {
                Console.WriteLine("Received non-WebSocket request. Responding with 400 Bad Request.");
                httpContext.Response.StatusCode = 400;
                httpContext.Response.Close();
            }
        }
    }

    private static async Task HandleWebSocketConnection(HttpListenerContext httpContext)
    {
        try
        {
            HttpListenerWebSocketContext webSocketContext = await httpContext.AcceptWebSocketAsync(null);
            WebSocket webSocket = webSocketContext.WebSocket;

            Console.WriteLine("Connection accepted.");
            Console.WriteLine("Headers:");
            foreach (var key in httpContext.Request.Headers.AllKeys)
            {
                Console.WriteLine($"{key}: {httpContext.Request.Headers[key]}");
            }

            await EchoMessages(webSocket);
        }
        catch (Exception e)
        {
            Console.WriteLine($"Error handling WebSocket connection: {e.Message}");
        }
    }

    private static async Task EchoMessages(WebSocket webSocket)
    {
        byte[] buffer = new byte[1024 * 4];

        while (webSocket.State == WebSocketState.Open)
        {
            WebSocketReceiveResult result;
            try
            {
                result = await webSocket.ReceiveAsync(new ArraySegment<byte>(buffer), CancellationToken.None);
            }
            catch (WebSocketException e)
            {
                Console.WriteLine($"WebSocket error: {e.Message}");
                break;
            }

            if (result.MessageType == WebSocketMessageType.Close)
            {
                Console.WriteLine("Received close message. Closing WebSocket.");
                await webSocket.CloseAsync(WebSocketCloseStatus.NormalClosure, "Closing", CancellationToken.None);
                break;
            }

            string message = Encoding.UTF8.GetString(buffer, 0, result.Count);
            Console.WriteLine($"Received: {message}");

            await webSocket.SendAsync(new ArraySegment<byte>(Encoding.UTF8.GetBytes(message)),
                                      result.MessageType,
                                      result.EndOfMessage,
                                      CancellationToken.None);
            Console.WriteLine($"Echoed: {message}");
        }
    }
}
