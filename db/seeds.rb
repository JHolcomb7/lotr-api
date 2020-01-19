# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.create([
  {name: 'The Shire', description: 'The quiet, peacful home of Hobbits'}, 
  {name: 'Rivendell', description: 'The hidden valley of Elrond Half-Elven and other Elves'}, 
  {name: 'Gondor', description: 'A strong fortress of Men'}, 
  {name: 'The Lonely Mountain', description: 'The rich mountain halls of the Dwarves'}
])

Character.create([
  {name: 'Bilbo Baggins', race: 'Hobbit'}, 
  {name: 'Elrond', race: 'Elf'}, 
  {name: 'Faramir', race: 'Man'}, 
  {name: 'Gimli', race: 'Dwarf'}
])

