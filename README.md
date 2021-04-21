# README

This README would normally document whatever steps are necessary to get the application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

```
rails db:migrate
rails db:migrate:reset
rails db:seed
```

```
更换 heroku stack
heroku stack:set heroku-18
heroku 创建数据库
heroku rake db:migrate
```

```
bundle _2.2.13_ config set --local without 'production'
```

```
heroku maintenance:on
git push heroku
heroku run rails db:migrate
heroku maintenance:off
```

```
git push heroku
heroku pg:reset DATABASE
heroku run rails db:migrate
heroku run rails db:seed
```