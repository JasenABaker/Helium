# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Child.destroy.all
Employee.destroy.all



james = Employee.create({
    id: 1,
    birth_date: Date.parse('15 Jan  1975'),
    first_name: "James",
    last_name: "Smith",
    gender: 0,
    title: "CEO"
})

linda = Employee.create({
    id: 2,
    birth_date: Date.parse('25 Feb  1962'),
    first_name: "Linda",
    last_name: "Franko",
    gender: 1,
    title: "CFO"
})

cat = Employee.create({
    id: 3,
    birth_date: Date.parse('26 May 1985'),
    first_name: "Catherine",
    last_name: "Dodge",
    gender: 1,
    title: "Accountant"
})

david = Employee.create({
    id: 4,
    birth_date: Date.parse('09 Jul 1988'),
    first_name: "David",
    last_name: "Kim",
    gender: 0,
    title: "Programmer"
})

joe = Employee.create({
    id: 5,
    birth_date: Date.parse('15 Mar 1975'),
    first_name: "Joseph",
    last_name: "Norton",
    gender: 0,
    title: "Designer"
})


jim = linda.childern.create({
    id: 1,
    birth_date: Date.parse('17 Apr 1982'),
    first_name: "James",
    last_name: "Franko",
    gender: 0
})

Julie = linda.childern.create({
    id: 2,
    birth_date: Date.parse('19 Nov 1996'),
    first_name: "Julie",
    last_name: "Franko",
    gender: 1
})

Molly = david.childern.create({
    id: 3,
    birth_date: Date.parse('16 Apr 2015'),
    first_name: "Molly",
    last_name: "Kim",
    gender: 1
})

Taylor = james.childern.create({
    id: 4,
    birth_date: Date.parse('09 Jul 1998'),
    first_name: "Taylor",
    last_name: "Smith",
    gender: 0
})

Ben = james.childern.create({
    id: 5,
    birth_date: Date.parse('24 Mar 1992'),
    first_name: "Benjamin",
    last_name: "Smith",
    gender: 0
})

