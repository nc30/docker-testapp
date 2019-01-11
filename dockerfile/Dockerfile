FROM alpine:3.4

ENV APP_ROOT=/opt/application
RUN mkdir -p $APP_ROOT

WORKDIR $APP_ROOT

RUN apk --update add python3 && rm -rf /var/cache/apk/*

COPY . $APP_ROOT
RUN pip3 install -r requirements.txt

EXPOSE 80

CMD $APP_ROOT/'docker-entrypoint.sh'
