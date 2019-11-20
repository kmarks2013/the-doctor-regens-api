# The Doctor Regens

## What is The Doctor Regens? 
The Doctor Regens started out as a simple one page applicaiton a person can visit the page and click through the different incarnations of the Doctors from the BBC's Doctor Who. It has grown and is continuing to grow into a fan forum, where fans can vist the page and leave comments about their favorite Doctor.

### Motivation

I am a huge fan of the TV series and wanted to show my appreciation by creating a fun interactive app.

### Back-end

The Doctor Regens API is built with Ruby on Rails.  For authentication, authorization and security it uses Bcrypt and JWT, and PostgresSql for its database.

### Front-end

The Doctor Regens is built using React as its front end framework.

The images were found through various outlets online and text content is sourced from [The Tardis Data Core](https://tardis.fandom.com/wiki/Doctor_Who_Wiki). 

To see more information about the front-end client please see below:

[The Docotor Regens Client](https://github.com/kmarks2013/the-doctor-regens-client)


### Demo

- to be added.

### Screenshots

- to be added.


### Installation

    Clone repo and CD into the directory
    bundle install
    run rails db:create to create your postgres database
    run rails db:migrate to bring up migrationscftt5
    run rails db:seed to seed data for champions and items
    run rails s to start the server

Be sure to visit the repo for the [frontend](https://github.com/kmarks2013/the-doctor-regens-client) and follow those instructions!

### Technologies Used

1. Ruby on Rails --Api
2. Bcrypt
3. Json Web Token
4. Active Model Serializer

### Special Thanks

I would like to thank all the Doctor who Fans who made the [Tardis Data Core](https://tardis.fandom.com/wiki/Doctor_Who_Wiki) a great source of infomration about the series.