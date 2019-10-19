
Comment.destroy_all
Doctor.destroy_all


twelfth = Doctor.create(name: "The Twelfth Doctor", image:"https://www.pngkit.com/png/full/211-2115843_twelfth-doctor-doctor-who-12th-doctor-png.png", bio:"This Doctor is notable for being the first incarnation of the doctors second regeneration cycle.", wikilink:"https://tardis.fandom.com/wiki/Twelfth_Doctor")
thriteenth = Doctor.create(name: "The Doctor", image: "https://www.pngkit.com/png/full/36-362232_thirteenth-doctor-dr-who-jodie-whittaker.png", bio:"The current incarnation of teh Doctor. Endlessly Kind and filled with hope, she is curretnly traveling with her comapnions.", wikilink:"https://tardis.fandom.com/wiki/Thirteenth_Doctor" )


comment1 = Comment.create(content: 'this is an example comment about the 12th doctor.', doctor: twelfth, author: 'kmarks2013')
comment1 = Comment.create(content: 'I was not a huge fan of this doctor at first but he grew on me!.', doctor: twelfth, author: 'kmarks2013')
comment1 = Comment.create(content: 'this is an example comment about the 13th doctor.', doctor: thriteenth, author: 'svp')
comment1 = Comment.create(content: 'i still need to watch the new season!', doctor: thriteenth, author: 'svp')
