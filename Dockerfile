FROM python:3-slim
EXPOSE 8000
WORKDIR /app
COPY index.html ./
ENV TEST="test4"
# RUN wget -q https://share.theedgeofrage.com/file
CMD ["exit", "1"]
