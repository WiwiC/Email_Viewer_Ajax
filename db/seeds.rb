# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do |n|
  objet  = Faker::Lorem.sentence(1)
  paraph1 = Faker::Lorem.paragraph(2)
  paraph2 = Faker::Lorem.paragraph(2)
  paraph3 = Faker::Lorem.paragraph(2)
  e = Email.create!(object:  objet,
              body: '<p>'+paraph1+'</p><p>'+paraph2+'</p><p>'+paraph3+'</p>')
end