FROM python:3.7.1



WORKDIR /app
COPY app.py /app/

COPY requirements.txt /app/
RUN pip install --upgrade pip && \
    pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD ["app.py"]