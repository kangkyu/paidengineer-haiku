# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


5.times do |i|
  Haiku.create()
end

Line.create(haiku_id: 1, content: "This is the first one")
Line.create(haiku_id: 1, content: "How do I write a haiku")
Line.create(haiku_id: 1, content: "I can live with this")

