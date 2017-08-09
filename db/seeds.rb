# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Member.create(
	username:  'suee', 
	firstname: 'Sue Ellen',
	lastname:  'Walkins',
	email:     'sueellen@walkins.com',
	bio:       'I love all things computer.  Looking for like-minded collaborators.')

Member.create(
	username:  'carlos', 
	firstname: 'Carlos',
	lastname:  'Martinez',
	email:     'carlosmartinez@outlook.com',
	bio:       'Graphic designer specializing in Word Press solutions.')

Member.create(
	username:  'edvin', 
	firstname: 'Jamon',
	lastname:  'Brown',
	email:     'jbrown@rams.com',
	bio:       'Follow my new start-up called Make Lots of Money!')

Member.create(
	username:  'lparks',
	firstname: 'Lindsey',
	lastname:  'Parks',
	email:     'lindsey_parks@gmail.com',
	bio:       'Interested in the Internet of things.')

Member.create(
	username:  'aprilc', 
	firstname: 'April',
	lastname:  'Chang',
	email:     'april@chang.com',
	bio:       'Node.js, Javascript developer, concentrating on front end.')

Member.create(
	username:  'preddy', 
	firstname: 'Pruthviraj ',
	lastname:  'Balireddy',
	email:     'sueellen@walkins.com',
	bio:       'CTO of NewBestCloud company.')