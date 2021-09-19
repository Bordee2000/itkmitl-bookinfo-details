FROM ruby:2.7.4
WORKDIR /usr/src/app/

COPY ./src/detail.rb /usr/src/app/

EXPOSE 8081

CMD ["ruby", "/usr/src/app/detail.rb", "8081"]
