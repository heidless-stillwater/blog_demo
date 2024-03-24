# INSTALL

```
sudo chmod 666 /var/run/docker.sock

sudo apt install net-tools
ipconfig /flushdns

sudo apt install apt-utils

#########################


RAILS_ENV='development'
echo $RAILS_ENV

docker build -f Dockerfile -t blog_demo .

docker run -p 3000:3000 -v $(pwd):/rails blog_demo

---

gcloud builds submit --tag gcr.io/heidless-pfolio-deploy-5/blog_demo_tst_1 .

---





```



# README

This README would normally document whatever steps are necessary to get the
application up and running.

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
