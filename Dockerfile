From python:3
COPY . .
RUN pip install -r requirements.txt
CMD python server.py