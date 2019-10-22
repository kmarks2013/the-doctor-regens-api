User.destroy_all
Comment.destroy_all
Doctor.destroy_all

first = Doctor.create(name:"The First Doctor", image:"https://i7.pngguru.com/preview/792/963/657/william-hartnell-first-doctor-fourth-doctor-doctor-who-doctor-who.jpg", bio:'Holding himself in high regard, the First Doctor was prone to criticising those who he felt were naive or primitive compared to his intellect. However, after he began taking on companions, he developed a compassion, warmth, and wit that made up for his egocentric nature.', wikilink:"https://tardis.fandom.com/wiki/First_Doctor")
seocnd = Doctor.create(name:"The Second Doctor", image:"https://p7.hiclipart.com/preview/112/989/185/second-doctor-fourth-doctor-first-doctor-patrick-troughton-doctor-who.jpg", bio:"Though outwardly warm, bumbling and clownish, the Second Doctor also had a darker, more cunning aspect to his personality — one which he usually kept hidden in order to carry out his plans.", wikilink:'https://tardis.fandom.com/wiki/Second_Doctor')
third = Doctor.create(name:"The Third Doctor", image:'https://p7.hiclipart.com/preview/984/685/206/jon-pertwee-third-doctor-doctor-who-fourth-doctor-the-doctor.jpg', bio:'The Third Doctor, who was exiled by the Time Lords to Earth in the 20th century for a significant period of his life, was a distinguished man of high class and gadgetry, often tinkering away and privy with machines.', wikilink:'https://tardis.fandom.com/wiki/Third_Doctor' )
fourth = Doctor.create(name:'The Fourth Doctor', image:'https://i7.pngguru.com/preview/886/54/428/tom-baker-fourth-doctor-doctor-who-shada-doctor-who.jpg', bio:"Filled with wanderlust and a renewed curiosity towards exploring time and space, the Fourth Doctor left all ties of his previous incarnation's exile behind on Earth, setting off to travel the universe, taking advantage of his freedom once more.", wikilink:'https://tardis.fandom.com/wiki/Fourth_Doctor')
fifth = Doctor.create(name:'The Fifth Docotr', image:'https://p7.hiclipart.com/preview/96/97/199/fifth-doctor-doctor-who-peter-davison-twelfth-doctor-doctor.jpg', bio:'Youthful in mind, manner and appearance, the Fifth Doctor expressed an interest in all things Victorian and Edwardian: cricket, tea, fair play, good manners, and a keen interest in science and exploration.', wikilink:'https://tardis.fandom.com/wiki/Fifth_Doctor')

sixth = Doctor.create(name:'The Sixth Doctor', image:'https://png2.cleanpng.com/sh/91ac6f26fb701474318a6be19d0362f8/L0KzQYm3VcI3N6hqkZH0aYP2gLBuTfNwdJpzRdRqa3X1PcTwmQRpNZV0eAZ4cj3nf7T7jCIuf5l0ReVuY3BxdH7rjBN1d6Mye9NBZYOwf7e0gf5lepDBedDyLUXlQIrthMY3P2hpTqU6LkO3RImBVsg4OWY3T6UDMUO4QIWCUMkveJ9s/kisspng-colin-baker-sixth-doctor-doctor-who-second-doctor-caves-of-androzani-5b09fd6677d631.3448868715273813504909.png', bio:'Bumptious, melodramatic, and above all stubborn, the Sixth Doctor instantly believed himself superior to almost anyone he encountered.', wikilink:'https://tardis.fandom.com/wiki/Sixth_Doctor')

seventh = Doctor.create(name:'The Seventh Doctor', image:'https://png2.cleanpng.com/sh/96af4d19eab5c8702602b6398d95cf73/L0KzQYm3VcI2N5D7kpH0aYP2gLBuTgN6dKdqiAZucj3wc7T2mb10badqhuZxLXTyc8X2kr1ld5R5hAQ2d3jyPbbwhBh1cF5pRadrMEflR7XsVvQ6bmI9Rqs8NkW2Q4S6UcUzP2M4SqYCOES3SXB3jvc=/kisspng-sylvester-mccoy-seventh-doctor-doctor-who-eighth-d-5b07b7de6d9f18.936533331527232478449.png', bio:"Originally a man with the demeanour of an eccentric, light-hearted buffoon, the Seventh Doctor darkened into a mysterious, cunning manipulator to combat Fenric's return")

eight = Doctor.create(name:'The Eigth Doctor', image:'https://p7.hiclipart.com/preview/914/741/295/eighth-doctor-doctor-who-paul-mcgann-seventh-doctor-doctor.jpg', bio:"Leading a life of great temporal complexity, the Eighth Doctor was so frequently involved in time paradoxes and parallel universes that it was impossible to know with certainty how the major epochs of his existence fitted together.", wikilink:'https://tardis.fandom.com/wiki/Eighth_Doctor')

ninth = Doctor.create(name:'The Ninth Doctor', image:'https://p7.hiclipart.com/preview/572/629/243/christopher-eccleston-ninth-doctor-doctor-who-rose-tyler-doctor-who.jpg', bio:"Emerging from the Last Great Time War as whom he believed was its sole survivor, the Ninth Doctor spent much of his life grieving over the immense suffering he had witnessed and the destruction he had caused with his actions.", wikilink:'https://tardis.fandom.com/wiki/Ninth_Doctor')

tenth = Doctor.create(name:'The Tenth Doctor', image:'https://i7.pngguru.com/preview/298/210/528/david-tennant-fifth-doctor-second-doctor-eleventh-doctor-benedict-cumberbatch.jpg', bio:"Benefitting from the healing undergone by his predecessor, the Tenth Doctor possessed an outgoing, lively and genial demeanour that hid his underlying guilt, but it was still present and would appear if the Doctor was overwhelmed.", wikilink:'https://tardis.fandom.com/wiki/Tenth_Doctor')

eleventh = Doctor.create(name:'The Eleventh Doctor', image:'https://p7.hiclipart.com/preview/831/569/305/doctor-who-eleventh-doctor-tenth-doctor-amy-pond-doctor.jpg', bio:"Explosive, exuberant, emotionally unpredictable and adventurous, the Eleventh Doctor was the final incarnation of the Doctor's original regenerative cycle. By this point in his life, the Doctor's reputation had grown immense, attracting a new strain of conflicts.", wikilink:'https://tardis.fandom.com/wiki/Eleventh_Doctor')


twelfth = Doctor.create(name: "The Twelfth Doctor", image:"https://www.pngkit.com/png/full/211-2115843_twelfth-doctor-doctor-who-12th-doctor-png.png", bio:"This Doctor is notable for being the first incarnation of the doctors second regeneration cycle.", wikilink:"https://tardis.fandom.com/wiki/Twelfth_Doctor")
thriteenth = Doctor.create(name: "The Doctor", image: "https://www.pngkit.com/png/full/36-362232_thirteenth-doctor-dr-who-jodie-whittaker.png", bio:"The current incarnation of teh Doctor. Endlessly Kind and filled with hope, she is curretnly traveling with her comapnions.", wikilink:"https://tardis.fandom.com/wiki/Thirteenth_Doctor" )

kmarks2013 = User.create(username:'kmarks2013', password:'1234')
svp = User.create(username:'svp', password:'1234')


comment1 = Comment.create(content: 'this is an example comment about the 12th doctor.', doctor: twelfth, user: kmarks2013)
comment1 = Comment.create(content: 'I was not a huge fan of this doctor at first but he grew on me!.', doctor: twelfth, user: kmarks2013)
comment1 = Comment.create(content: 'this is an example comment about the 13th doctor.', doctor: thriteenth, user: svp)
comment1 = Comment.create(content: 'i still need to watch the new season!', doctor: thriteenth, user: svp)
