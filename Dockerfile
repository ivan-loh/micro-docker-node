FROM iron/node

WORKDIR /app
ADD . /app

EXPOSE 3000

CMD [ "node", "./bin/www" ]
