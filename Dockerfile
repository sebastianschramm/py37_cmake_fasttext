FROM python:3.7

RUN apt -y update \
  && apt -y install cmake 

RUN pip3 install dlib fasttext

CMD ["python"]
