# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

belinha = Dog.create({
    nome: "Belinha",
    descricao: "Pensa numa cachorrinha que sempre está com um olhar de desconfiada...sim, essa é a belinha!",
    data_nascimento: DateTime.new(2016, 2, 3)
})

tifona = Dog.create({
    nome: "Tifany",
    descricao: "Tifany é uma cadelinha linda, fofa (até de mais) e de cuidados especiais. Quando passeia adora dar uma empacada!",
    data_nascimento: DateTime.new(2014, 2, 3)
})

jully = Dog.create({
    nome: "Jully",
    descricao: "Juju, adora um colo, é muito ciumenta mas infinitamente carismatica e lambedora. Se você não tomar cuidado, vlau, te lambeu!",
    data_nascimento: DateTime.new(2018, 2, 3)
})

Peso.create!({
    valor: "7.5",
    dog: belinha,
    data: (Time.now - 3.days)
})

Peso.create!({
    valor: "7.6",
    dog: belinha,
    data: (Time.now - 6.days)
})

Peso.create!({
    valor: "8.4",
    dog: belinha,
    data: (Time.now - 12.days)
})

Peso.create!({
    valor: "6.5",
    dog: jully,
    data: (Time.now - 3.days)
})

Peso.create!({
    valor: "6.6",
    dog: jully,
    data: (Time.now - 6.days)
})

Peso.create!({
    valor: "6.5",
    dog: jully,
    data: (Time.now - 12.days)
})


Peso.create!({
    valor: "8.8",
    dog: tifona,
    data: (Time.now - 3.days)
})

Peso.create!({
    valor: "9.0",
    dog: tifona,
    data: (Time.now - 6.days)
})

Peso.create!({
    valor: "9.4",
    dog: tifona,
    data: (Time.now - 12.days)
})
