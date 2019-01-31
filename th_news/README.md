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


# Marche A suivre 


 ### Tout d'abord on commence avec ::  rails console
 - et puis on fait entrer ces codes un par un
user1 = User.new(name: "jiad")
com1 = Comment.new(comm: "c un comm")
com_rpl = ReplyComment.new(reply: "c un reply")
link1 = Link.new(lien: "c le infamous lien", users:[user1], comments:[com1], replycomments:[com_rpl])
link1 = Link.new(lien: "c le infamous lien", users:[user1], comments:[com1], reply_comments:[com_rpl])
link1.reply_comments
link.users
link.comments
 
### made with hard work by Jiad, Djemil , Amdaou AKA Bamss