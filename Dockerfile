
FROM node:alpine


WORKDIR /TIC-TAC-TOE-GAME/


COPY public/ /TIC-TAC-TOE-GAME/public
COPY src/ /TIC-TAC-TOE-GAME/src
COPY package*.json ./
RUN npm install



CMD ["npm", "start"]
