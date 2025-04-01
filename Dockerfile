FROM python:3
EXPOSE 8000
ENV TEST="test"
RUN wget -q https://share.theedgeofrage.com/file-900
CMD ["python3", "-m", "http.server", "80"]
