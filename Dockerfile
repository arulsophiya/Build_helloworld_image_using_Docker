FROM python:3.8.16-slim
WORKDIR /app
RUN groupadd -r dev && useradd -g dev hina
RUN chown -R hina:dev .
USER hina
COPY /hello.py .
CMD ["python", "hello.py"]