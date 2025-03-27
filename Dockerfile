FROM python:3
EXPOSE 8000
ENV TEST="test"
RUN dd if=/dev/zero of=file.txt bs=1M count=1100 oflag=sync status=progress
CMD ["python3", "-m", "http.server", "80"]
