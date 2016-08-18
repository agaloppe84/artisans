# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Blind.destroy_all
Type.destroy_all
Picture.destroy_all



type01 = Type.create(title: "type01")
type02 = Type.create(title: "type02")


picture01 = Picture.create(title: "picture01")
picture02 = Picture.create(title: "picture02")
picture03 = Picture.create(title: "picture03")
picture04 = Picture.create(title: "picture04")
picture05 = Picture.create(title: "picture05")

puts "danger 01"

store01 = Blind.create(title: "store01", description: "test01", subtitle: "sub", popularity: 2, type: type01, picture: picture01, photo: File.open("app/assets/images/store.jpg"))

puts "danger 02"

store02 = Blind.create(title: "store02", description: "test02", subtitle: "sub", popularity: 5, type: type01, picture: picture02)
store03 = Blind.create(title: "store03", description: "test03", subtitle: "sub", popularity: 8, type: type02, picture: picture03)
store04 = Blind.create(title: "store04", description: "test04", subtitle: "sub", popularity: 4, type: type01, picture: picture04)
store05 = Blind.create(title: "store05", description: "test05", subtitle: "sub", popularity: 7, type: type02, picture: picture05)


store06 = Blind.create(title: "store06", description: "test06", subtitle: "sub", popularity: 9, type: type02)
store07 = Blind.create(title: "store07", description: "test07", subtitle: "sub", popularity: 5, type: type02)
store08 = Blind.create(title: "store08", description: "test08", subtitle: "sub", popularity: 2, type: type02)
store09 = Blind.create(title: "store09", description: "test09", subtitle: "sub", popularity: 8, type: type02)
store10 = Blind.create(title: "store10", description: "test10", subtitle: "sub", popularity: 6, type: type02)




AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
