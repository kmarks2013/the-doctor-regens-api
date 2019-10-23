User.destroy_all
Comment.destroy_all
Doctor.destroy_all

first = Doctor.create(name:"The First Doctor", image:"first-doctor", bio:'Holding himself in high regard, the First Doctor was prone to criticising those who he felt were naive or primitive compared to his intellect. However, after he began taking on companions, he developed a compassion, warmth, and wit that made up for his egocentric nature.', wikilink:"https://tardis.fandom.com/wiki/First_Doctor", regenindex: 1)
seocnd = Doctor.create(name:"The Second Doctor", image:"second-doctor", bio:"Though outwardly warm, bumbling and clownish, the Second Doctor also had a darker, more cunning aspect to his personality — one which he usually kept hidden in order to carry out his plans.", wikilink:'https://tardis.fandom.com/wiki/Second_Doctor', regenindex: 2 )
third = Doctor.create(name:"The Third Doctor", image:'third-doctor', bio:'The Third Doctor, who was exiled by the Time Lords to Earth in the 20th century for a significant period of his life, was a distinguished man of high class and gadgetry, often tinkering away and privy with machines.', wikilink:'https://tardis.fandom.com/wiki/Third_Doctor', regenindex: 3 )
fourth = Doctor.create(name:'The Fourth Doctor', image:'fourth-doctor', bio:"Filled with wanderlust and a renewed curiosity towards exploring time and space, the Fourth Doctor left all ties of his previous incarnation's exile behind on Earth, setting off to travel the universe, taking advantage of his freedom once more.", wikilink:'https://tardis.fandom.com/wiki/Fourth_Doctor', regenindex: 4)
fifth = Doctor.create(name:'The Fifth Docotr', image:'fifth-doctor', bio:'Youthful in mind, manner and appearance, the Fifth Doctor expressed an interest in all things Victorian and Edwardian: cricket, tea, fair play, good manners, and a keen interest in science and exploration.', wikilink:'https://tardis.fandom.com/wiki/Fifth_Doctor', regenindex: 5)

sixth = Doctor.create(name:'The Sixth Doctor', image:'sixth-doctor', bio:'Bumptious, melodramatic, and above all stubborn, the Sixth Doctor instantly believed himself superior to almost anyone he encountered.', wikilink:'https://tardis.fandom.com/wiki/Sixth_Doctor', regenindex: 6)

seventh = Doctor.create(name:'The Seventh Doctor', image:'seventh-doctor', bio:"Originally a man with the demeanour of an eccentric, light-hearted buffoon, the Seventh Doctor darkened into a mysterious, cunning manipulator to combat Fenric's return", regenindex: 7)

eight = Doctor.create(name:'The Eighth Doctor', image:'eighth-doctor', bio:"Leading a life of great temporal complexity, the Eighth Doctor was so frequently involved in time paradoxes and parallel universes that it was impossible to know with certainty how the major epochs of his existence fitted together.", wikilink:'https://tardis.fandom.com/wiki/Eighth_Doctor', regenindex: 8)

ninth = Doctor.create(name:'The Ninth Doctor', image:'ninth-doctor', bio:"Emerging from the Last Great Time War as whom he believed was its sole survivor, the Ninth Doctor spent much of his life grieving over the immense suffering he had witnessed and the destruction he had caused with his actions.", wikilink:'https://tardis.fandom.com/wiki/Ninth_Doctor', regenindex: 9)

tenth = Doctor.create(name:'The Tenth Doctor', image:'tenth-doctor', bio:"Benefitting from the healing undergone by his predecessor, the Tenth Doctor possessed an outgoing, lively and genial demeanour that hid his underlying guilt, but it was still present and would appear if the Doctor was overwhelmed.", wikilink:'https://tardis.fandom.com/wiki/Tenth_Doctor', regenindex: 10)

eleventh = Doctor.create(name:'The Eleventh Doctor', image:'eleventh-doctor', bio:"Explosive, exuberant, emotionally unpredictable and adventurous, the Eleventh Doctor was the final incarnation of the Doctor's original regenerative cycle. By this point in his life, the Doctor's reputation had grown immense, attracting a new strain of conflicts.", wikilink:'https://tardis.fandom.com/wiki/Eleventh_Doctor', regenindex: 11)


twelfth = Doctor.create(name: "The Twelfth Doctor", image:"twelfth-doctor", bio:"This Doctor is notable for being the first incarnation of the doctors second regeneration cycle.", wikilink:"https://tardis.fandom.com/wiki/Twelfth_Doctor", regenindex: 12)

thriteenth = Doctor.create(name: "The Doctor", image: "thirteenth-doctor", bio:"The current incarnation of teh Doctor. Endlessly Kind and filled with hope, she is curretnly traveling with her comapnions.", wikilink:"https://tardis.fandom.com/wiki/Thirteenth_Doctor", regenindex: 13 )

kmarks2013 = User.create(username:'kmarks2013', password:'1234')
svp = User.create(username:'svp', password:'1234')


comment1 = Comment.create(content: 'this is an example comment about the 12th doctor.', doctor: twelfth, user: kmarks2013)
comment1 = Comment.create(content: 'I was not a huge fan of this doctor at first but he grew on me!.', doctor: twelfth, user: kmarks2013)
comment1 = Comment.create(content: 'this is an example comment about the 13th doctor.', doctor: thriteenth, user: svp)
comment1 = Comment.create(content: 'i still need to watch the new season!', doctor: thriteenth, user: svp)
