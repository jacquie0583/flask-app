FROM python:3.12.5-slim
WORKDIR /app
ADD . /app
RUN pip install --trusted-host pypi.python.org Flask
ENV NAME Mark
CMD ["python", "app.py"]
