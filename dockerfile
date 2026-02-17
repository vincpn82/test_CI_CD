FROM python:3.8-alpine
COPY ./CD /app
WORKDIR /app
RUN ls
CMD ["python3", "app.py"]