

FROM node

WORKDIR /ChatSocket

COPY package.json .
RUN npm install --quiet

COPY . .