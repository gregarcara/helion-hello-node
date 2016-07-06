FROM hwestphal/nodebox

COPY ./ /src
WORKDIR /src

RUN npm install

EXPOSE 3000
CMD ["node", "./bin/www"]
