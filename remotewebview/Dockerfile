ARG BUILD_FROM
FROM ${BUILD_FROM}

# Add server binary directory
RUN mkdir -p /opt/server

# Download prebuilt RemoteWebView server binary
ADD https://github.com/strange-v/remote_webview_server/releases/latest/download/remote-webview-server-linux /opt/server/remote-webview-server

RUN chmod +x /opt/server/remote-webview-server

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
