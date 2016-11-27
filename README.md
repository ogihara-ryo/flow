# flow

## Description

This Ruby on Rails application is developed with the aim of flow software engineers to flow using Pomodoro technique.
Since I can't write in English, I have to practice English in this README and commit messages and the like.

## Features

- Pomodoro technique
- Daily task management

## Requirement

- Ruby 2.3.1
- Rails 5.0.0

It will follow the latest version

## Installation

```console
$ git clone git@github.com:ogihara-ryo/flow.git
```

## Database creation

```console
$ cp config/database.yml.example config/database.yml
$ bundle install
$ rails db:create
$ rails db:migrate
```

## Run the test suite

```console
$ rspec spec/
```

## Author

Ogihara Ryo

- [GitHub](https://github.com/ogihara-ryo)
- [Twitter (@OgiharaRyo)](https://twitter.com/OgiharaRyo)
- [Facebook](https://www.facebook.com/ryo.ogihara.5)

## License
[MIT License](https://github.com/ogihara-ryo/flow/blob/master/LICENSE)
