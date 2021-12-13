FROM python:3.7.3-stretch

WORKDIR /apdkfhjbdsflj

COPY . app.py /app/
COPY . requirements.txt /app/

# hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 80dksjhfi

CMD ["python", "app.py"]