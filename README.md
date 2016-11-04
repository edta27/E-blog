#Project 02 E-blog

![alt text](http://images.christianpost.com/full/42791/evangelist.jpg)

###<https://enigmatic-falls-30497.herokuapp.com/>

##E -blog for the evangelist


This is a blog will enable user to login, sign up, upload image, sign in, sign out, create, edit and deleted post and comments. 


##Motivation
The purpose of this blog is used for an Evangelist to communication with our church member for their need. From what I heard from our evangelist most of their need will be prayer and then the next thing will be finanical support. 

The main user will be our own evangelists from our church. We are currently having about 1000+ member from our church and it is really hard to keep track of everyone, especially for the one who we don't see everyweek, it will be very diffcult for us to remember them. Therefore, I have decided to make a very simple E-blog for our evangelist.By the way E stand for Evangelist. 

I notice that you can setup a group in facebook to do the same thing. However, I feel like using facebook itself is a distraction, because when I use facebook I will want to click on something else or looking into other stuff instead. Therefore, I believe a special blog like this will able to bring our church member closer to each other. 


## Planning process


![alt text](http://nerdist.com/wp-content/uploads/2015/06/o-POWERPUFF-GIRLS-facebook.jpg)

###[Trello planning](https://trello.com/b/UnoQ2QKO/2nd-project-wdi-39)

```
comment belongs_to post
post has_many :comments, dependent: :destroy

```


Languages:

* Ruby on Rails
* HTML
* CSS

Frameworks:

* Bootstrap
* SASS

Gems

* Devise
* Paperclip
* Awd-sdk

###Design

This is student project building a full CRUD web application using RESTful routes using Ruby on Rails.

This web application is model from post, comment and user.

#ERROR

```
 def destroy
  @post = Post.find(params[:post_id])
  @comment =@post.comments.find(params[:id])
  @comment.destroy
```

I had issue on setting the right params pointing it to the right id but when I follow the Error message, I was able to figure out how to fix it. 

###Styles
```
config.serve_static_assets = true
config.assets.compile = true
```


I was not able to upload the background photo and I found out you have to add the two config to production.rb on stack
<http://stackoverflow.com/questions/18324063/rails-4-images-not-loading-on-heroku>

![alt text](http://www.nges-mumbai.org/AboutUs/SpecialThanks/images/fraction-slider/base_3.jpg)

###Special Thanks:

General Assembly

* Kedar
* Ezra 
* Everyone form Class: Wdi-Down Town LA 39!

Family

* Nancy Chen
* Enoch Ho
* Elijah Ho