FROM python:3

COPY main.py /

RUN pip install transformers torch flask

CMD ["python", "/main.py"]