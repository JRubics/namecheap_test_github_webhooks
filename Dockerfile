FROM python:3
EXPOSE 8000
ENV TEST="test"
# RUN wget https://share.theedgeofrage.com/file
CMD ["python3", "-m", "http.server", "80"]
