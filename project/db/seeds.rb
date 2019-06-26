# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: 'user1', password: '123456' ,email: 'user1@gmail.com',role: 'r1' )
User.create(username: 'user2', password: '123456' ,email: 'user2@gmail.com',role: 'r2') 
User.create(username: 'user3', password: '123456' ,email: 'user3@gmail.com',role: 'r3') 
User.create(username: 'user4', password: '123456' ,email: 'user4@gmail.com',role: 'r4') 
User.create(username: 'user4', password: '123456' ,email: 'user4@gmail.com',role: 'r4') 

Photo.create(title: 'ttl1', direction: 'drt1', url: 'img1')
Photo.create(title: 'ttl2', direction: 'drt2', url: 'img2')
Photo.create(title: 'ttl3', direction: 'drt3', url: 'img3')
Photo.create(title: 'ttl4', direction: 'drt4', url: 'img4')
Photo.create(title: 'ttl4', direction: 'drt4', url: 'img4')

Album.create(title: 'ttl5', direction: 'drt5', url: 'img5')
Album.create(title: 'ttl6', direction: 'drt6', url: 'img6')
Album.create(title: 'ttl7', direction: 'drt7', url: 'img7')
Photo.create(title: 'ttl4', direction: 'drt4', url: 'img4')
Album.create(title: 'ttl8', direction: 'drt8', url: 'img8')