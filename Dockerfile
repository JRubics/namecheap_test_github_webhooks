FROM python@sha256:e43c822108e96c3ea48b2de5c6874ed87125a18e2bef24eae7e457631c8f30f2
EXPOSE 8000
ENV TEST="test"
CMD ["python3", "-m", "http.server", "80"]
