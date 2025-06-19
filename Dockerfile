FROM python:3-slim
EXPOSE 8000
WORKDIR /app
COPY index1.html ./
ENV TEST="test1"
# RUN wget -q https://share.theedgeofrage.com/file
CMD ["python3", "-m", "http.server", "8080"]
