FROM bash:latest

WORKDIR /app

COPY calulator.sh /app/calulator.sh

RUN chmod +x /app/calulator.sh

CMD ["/app/calulator.sh"]
