FROM Node:20.10

WORKDIR /app 

COPY  package.json ./

COPY . . 

RUN npm install

EXPOSE  8000

CMD [ "node","index.js" ]