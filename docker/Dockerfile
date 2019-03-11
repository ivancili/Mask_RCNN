FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
        python3 \
        python3-pip \
        nano \
        git

COPY . /workspace

WORKDIR /workspace

RUN python3 -m pip install --upgrade --no-cache -r requirements.txt

CMD ["python3", "mrcnn/setup.py", "install"]