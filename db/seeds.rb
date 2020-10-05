# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: 'pilot@teste.com.br', password: 'pilotTest')

background01 = Background.create(small: "https://images.unsplash.com/photo-1463109598173-3864231fade5?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=400&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    regular: "https://images.unsplash.com/photo-1463109598173-3864231fade5?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    full: "https://images.unsplash.com/photo-1463109598173-3864231fade5?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjg3NTU5fQ")
Whish.create(name: "Disney", 
    totalBalance: 522.2952415271, 
    goalAmount: 200000, 
    goalDate: "2029-10-09", 
    background: background01)

background02 = Background.create(small: "https://images.unsplash.com/photo-1502086223501-7ea6ecd79368?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=400&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    regular: "https://images.unsplash.com/photo-1502086223501-7ea6ecd79368?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    full: "https://images.unsplash.com/photo-1502086223501-7ea6ecd79368?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjg3NTU5fQ")
Whish.create(name: "Poupança filhos", 
    totalBalance: 0, 
    goalAmount: "", 
    goalDate: "2024-10-09", 
    background: background02)


background03 = Background.create(small: "https://images.unsplash.com/photo-1525711857929-4272fb4a040f?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=400&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    full: "https://images.unsplash.com/photo-1525711857929-4272fb4a040f?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjg3NTU5fQ",
    regular: "https://images.unsplash.com/photo-1525711857929-4272fb4a040f?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ") 
Whish.create(name: "Quero nem ver", 
    totalBalance: 36522.2952415271, 
    goalAmount: "", 
    goalDate: "2020-12-26", 
    background: background03)

background04 = Background.create(small: "https://images.unsplash.com/photo-1554672723-d42a16e533db?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=400&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    full: "https://images.unsplash.com/photo-1554672723-d42a16e533db?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjg3NTU5fQ",
    regular: "https://images.unsplash.com/photo-1554672723-d42a16e533db?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ")
Whish.create(name: "Quero dinheiro", 
    totalBalance: 10804.0426474117, 
    goalAmount: 1000000, 
    goalDate: "2038-09-27", 
    background: background04)

background05 = Background.create(small: "https://images.unsplash.com/photo-1539650116574-8efeb43e2750?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=400&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    full: "https://images.unsplash.com/photo-1539650116574-8efeb43e2750?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjg3NTU5fQ",
    regular: "https://images.unsplash.com/photo-1539650116574-8efeb43e2750?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ") 
Whish.create(name: "Férias", 
    totalBalance: 8905.4094743643, 
    goalAmount: 5000, 
    goalDate: "2018-01-06", 
    background: background05)

background06 = Background.create(small: "https://images.unsplash.com/photo-1550921464-9f7a27f99edc?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=400&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    full: "https://images.unsplash.com/photo-1550921464-9f7a27f99edc?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjg3NTU5fQ",
    regular: "https://images.unsplash.com/photo-1550921464-9f7a27f99edc?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ") 
Whish.create(name: "Nintendo Switch", 
    totalBalance: 2561.7774546866, 
    goalAmount: 3000, 
    goalDate: "2019-01-06", 
    background: background06)

background07 = Background.create(small: "https://images.unsplash.com/photo-1549315311-697952be6cce?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=400&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    full: "https://images.unsplash.com/photo-1549315311-697952be6cce?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjg3NTU5fQ",
    regular: "https://images.unsplash.com/photo-1549315311-697952be6cce?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ")
Whish.create(name: "Tesouro Velho", 
    totalBalance: 4654.6132990257, 
    goalAmount: 3000, 
    goalDate: "2022-01-06", 
    background: background07)

background08 = Background.create(small: "https://images.unsplash.com/photo-1551754655-cd27e38d2076?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=400&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ", 
    full: "https://images.unsplash.com/photo-1551754655-cd27e38d2076?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjg3NTU5fQ",
    regular: "https://images.unsplash.com/photo-1551754655-cd27e38d2076?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjg3NTU5fQ")
Whish.create(name: "Milhãozinho", 
    totalBalance: 14713.8688408665, 
    goalAmount: 1000000, 
    goalDate: "2037-01-04", 
    background: background08)