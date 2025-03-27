FROM python:3.14.0a6
EXPOSE 8000
ENV TEST="test"
CMD ["python3", "-m", "http.server", "80"]
