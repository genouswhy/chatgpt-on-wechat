FROM ghcr.io/zhayujie/chatgpt-on-wechat:latest

# ENTRYPOINT ["/entrypoint.sh"]

WORKDIR /app
COPY ./bot ./bot
COPY ./config.py ./config.py
COPY ./config.json ./config.json
COPY ./system_prompt.md ./system_prompt.md