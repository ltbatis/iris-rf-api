FROM continuumio/anaconda3:4.4.0
LABEL Lucas B., https://github.com/ltbatista
COPY ./scripts /usr/local/python/
EXPOSE 5000
WORKDIR /usr/local/python/
RUN pip install -r requirements.txt \
&& python train.py
CMD python api.py 