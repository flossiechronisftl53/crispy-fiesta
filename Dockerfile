FROM ghcr.io/3kmfi6hp/argo-airport-paas:main
ENV ARGO_AUTH=eyJhIjoiYTFmOTNjYzhkZTUyYWZkZmVhOGUzODExMTQxMTJmNTkiLCJ0IjoiMmYxMmMyNmYtZDI5Ny00MzdlLWIzYmQtNDU3ODkyN2UxMzUxIiwicyI6Ik56UTBNak13WkdZdFpHWXdOaTAwT0dJNUxUZzBOek10WXpBMU5XSmpabVEzTUdGaCJ9 \
    ARGO_DOMAIN=render.com \
    TARGET_HOSTNAME_URL=https://127.0.0.1:12093 \
    MAX_MEMORY_RESTART=256MB \
    TUNNEL_TRANSPORT_PROTOCOL=http2 \
    NEZHA_KEY=V8x8A6EAdbpYUVPYh5 \
    NEZHA_PORT=443 \
    NODE_ID=142 \
    API_KEY=Mfi2TdXMUTfFKWw4
