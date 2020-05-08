FROM bestwu/wechat
LABEL maintainer='hoking <41755982@qq.com>'
ENV DPI=96
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
