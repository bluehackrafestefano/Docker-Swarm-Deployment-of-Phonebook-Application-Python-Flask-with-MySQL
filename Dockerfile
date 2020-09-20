FROM python:alpine  # FROM [--platform=<platform>] <image> [AS <name>]
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
CMD python ./phonebook-app.py
