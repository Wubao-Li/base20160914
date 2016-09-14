FROM wubaoli/mybase:latest

RUN pip3.5 install pytz

CMD ["python3.5"]
