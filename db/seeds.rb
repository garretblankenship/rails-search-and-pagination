for i in 1..40
    Dog.create(
        name: Faker::Name.name,
        age: rand(1..20)
    )
    puts "Created dog #{i}"
end