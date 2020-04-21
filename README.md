<p align="center">
  <a href="#">
   <img alt="be the hero" src="https://github.com/tiagoleal/spotcode/blob/master/app/javascript/assets/images/logo.png?raw=true" width="200">
  </a>
</p>

<p align="center">
  <a href="https://github.com/tiagoleal/be_the_hero">
    <img alt="Current Version" src="https://img.shields.io/badge/version-1.0.0 -blue.svg">
  </a>
  <a href="https://pt-br.reactjs.org/">
    <img alt="" src="https://img.shields.io/badge/React-16.13.1-blue.svg" target="_blank">
  </a>

  <a href="https://www.ruby-lang.org/pt/">
    <img alt="Ruby" src="https://img.shields.io/badge/Ruby-2.7.1-brightgreen" target="_blank">
  </a>

  <a href="https://rubyonrails.org/">
    <img alt="" src="https://img.shields.io/badge/Rails-%3E%3D%206.0.2-red.svg" target="_blank">
  </a>
 
</p>

## Web(PWA)

![](https://github.com/tiagoleal/spotcode/blob/master/app/javascript/assets/images/spotcode.gif)

## Stack the Project

- **Ruby**
- **Rails**
- **ReactJS**
- **Sqlite**
- **PWA**
- **Docker**
- **NodeJs**
- **Yarn**

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

You must have installed on your machine:

- Node
- NPM

### Installing

First step is to install the node:

```bash
# Using Ubuntu
$ curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
$ sudo apt-get install -y nodejs

# Using Debian, as root
# curl -sL https://deb.nodesource.com/setup_10.x | bash -
# apt-get install -y nodejs

```

For test if the service was installed with succeed, you can run the command for to check de version of Node:

```bash
$ node -v
# Must be have the node version: v10.14.0
$ npm -v
# Must be have the npm version: 6.14.4
```

## First steps

Follow the instructions to have a project present and able to run it locally.
After copying the repository to your machine, go to the project's root site and:

1.  Construct the container

```
$ docker-compose build
```

2.  Create of Database, migrations and seed

```
$ docker-compose run --rm app bundle exec rails db:create db:migrate db:seed
```

3.  Run the project

```
$ docker-compose up - d
```

4.  In the Other tab run de command

```
#Hot reload react
$ docker-compose exec app bin/webpack-dev-server
```

## Authors

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore -->
[<img src="https://avatars1.githubusercontent.com/u/5727529?s=460&v=4" width="100px;"/><br /><sub><b>Tiago Leal</b></sub>](https://github.com/tiagoleal)<br />
