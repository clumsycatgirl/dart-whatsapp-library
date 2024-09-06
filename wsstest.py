
import websocket
import base64
import os

def on_message(ws, message):
    print(f'Received: {message}')

def on_error(ws, error):
    print(f"Error: {error}")

def on_close(ws, close_status_code, close_msg):
    print("Connection closed")

def on_open(ws):
    print("Connection opened")
    ws.send("Hello WebSocket")

if __name__ == '__main__':
    url = 'wss://web.whatsapp.com/ws/chat'
    headers = {
        'Origin': 'https://web.whatsapp.com',
    }

    headers_list = [f'{key}: {value}' for key, value in headers.items()]

    websocket.enableTrace(True)
    ws = websocket.WebSocketApp(
        url,
        header=headers_list,
        on_open=on_open,
        on_message=on_message,
        on_error=on_error,
        on_close=on_close
    )

    client_id = base64.b64encode(os.urandom(16))
    ws.send(f'meow,["admin", "init", [0, 3, 2390],["Meow-Long", "Meow-Short"], "{client_id}", true]')

    ws.run_forever()
