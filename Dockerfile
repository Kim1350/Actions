FROM python:latest
COPY . /Actions
RUN pip install -r requirements.txt
CMD ["python", "./echobot.py"]
