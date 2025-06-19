FROM python:3-slim
EXPOSE 8000
WORKDIR /app
COPY index1.html ./
ENV TEST="test"
# RUN wget -q https://share.theedgeofrage.com/file
CMD ["exit", "1"]
