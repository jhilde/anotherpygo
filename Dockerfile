FROM python:3.8.5
RUN mkdir /usr/src/app/
COPY . /usr/src/app/
WORKDIR /usr/src/app/
EXPOSE 5000
CMD ["python", "app.py"]