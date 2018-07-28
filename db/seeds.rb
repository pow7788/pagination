# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
<<<<<<< HEAD
for i in 1..100
    User.create(name: "사용자#{i}")
=======
for i in 1..1000
    Kami.create(name: "고양이동아리#{i}", numb: i)
    Danche.create(name: "고양이 동아리#{i}", numb: i)
>>>>>>> b5be0a50906f1b9e7a7d36a8a07dcfa158669967
end