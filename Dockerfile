FROM python:3-slim
EXPOSE 8000
WORKDIR /app
COPY index.html ./
ENV TEST="test23"
# RUN wget -q https://share.theedgeofrage.com/file
CMD ["python3", "-m", "http.server", "8080"]
