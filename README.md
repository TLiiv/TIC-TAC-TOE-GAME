<h1 align="center">TIC-TAC-TOE-GAME</h1>

## How to use with Docker

### First you need to install docker:
```
https://docs.docker.com/get-docker/
```

### Pull from docker
```
docker pull tliiva/tic-tac-toe-game
```
### To run
```
docker run -dp 8000:3000 --name tic-tac-toe-game tliiva/tic-tac-toe-game
```

## OR 

### First you need to install docker:
```
https://docs.docker.com/get-docker/
```

### Clone this repository
```
git clone https://github.com/TLiiv/TIC-TAC-TOE-GAME.git
```

### Go into the repository
```
cd TIC-TAC-TOE-GAME
```

### Build image
```
docker build -t TLiiv/tic-tac-toe-game .
```

### Run container from image
```
docker run -p 3000:3000 TLiiv/tic-tac-toe-game
```

### To stop container from running
```
docker stop tic-tac-toe-game
```
## :book Probleemid
Dockeri juhend oli suhteliselt selge kui välja arvata dockeri filei enda tegemine ja setup. Pidin eraldi googeldama, et aru saada, mida commandidega tegema peab. Alguses üritasin neid üldse terminali kirjutada. Dockerisse sisse logimisel läbi terminali tekkisid ka probleemid, millegi pärast parooli ei tahtnud vastu võtta pidin tokeni genereerima.  Mingisuguseid pisemaid häireid oli ka. Githubiga pidin natuke jamama kuna commitisin main branchi mitte masterisse ja seal tekkisid ebakõlad.



## :rocket: Knowledges
 - `ReactJS`
 - `Framer Motion`

## :book: How to use
To clone and run this application, you'll need [Git](https://git-scm.com/downloads) and [ReactJS](https://react.dev/) installed on your computer. From your command line:

```
# Clone this repository
$ git clone https://github.com/ucfx/TIC-TAC-TOE-GAME.git

# Go into the repository
$ cd TIC-TAC-TOE-GAME

# Install dependencies
$ npm install

# Run the app
$ npm start
```
## :link: Demo
  - <a target="_blank" href="https://ucfx.github.io/TIC-TAC-TOE-GAME/"> Click Here </a> to see and play by yourself a demo of the game.

## :mailbox: Contact
  - <a target="_blank" href="mailto:ucefhammadi@gmail.com">E-mail</a>
