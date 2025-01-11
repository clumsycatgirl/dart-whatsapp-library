import asyncio
from websockets.asyncio.server import serve

async def echo(websocket):
    print('\n\nNew connection')
    print(str(websocket.request.headers).strip())
    async for message in websocket:
        print(f'Received: {message}')
        if isinstance(message, bytes): message = message.decode('ascii')
        await websocket.send(f'{message} nya~')


async def main():
    print('Server listening on port 7979')
    async with serve(echo, "localhost", 7979) as server:
        await server.serve_forever()


if __name__ == "__main__":
    try:
        asyncio.run(main())
    except:
        print('server stopped')

# asyncio.get_event_loop().run_until_complete(main)
