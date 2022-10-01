# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

people = Visitante.create([
  foto: Faker::Avatar.image,
  nome: Faker::Name.name,
  descricao: Faker::Job.field,
  documento: Faker::IDNumber.brazilian_citizen_number(formatted: true),
  destino: "S4/Abastecimento",
  acompanhante: Faker::Military.army_rank
])

