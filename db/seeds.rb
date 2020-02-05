require 'faker'

all_mentees = [
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentee"
    },

]

all_mentors = [
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
    {
        first: Faker::Name.unique.first_name,
        last: Faker::Name.last_name,
        location: Faker::Address.state_abbr,
        gender: Faker::Gender.binary_type,
        bio: Faker::Hacker.say_something_smart,
        age: Faker::Number.between(from: 20, to: 50),
        email: 'email@email.com',
        usertype: "mentor"
    },
]

all_connections = [
    {
        mentee_id: 1,
        mentor_id: 1,
        status: "approved"
    },
    {
        mentee_id: 1,
        mentor_id: 2,
        status: "approved"
    },
    {
        mentee_id: 1,
        mentor_id: 3,
        status: "approved"
    },
    {
        mentee_id: 1,
        mentor_id: 4,
        status: "pending"
    },
    {
        mentee_id: 1,
        mentor_id: 5,
        status: "pending"
    },
    {
        mentee_id: 1,
        mentor_id: 6,
        status: "pending"
    },
    {
        mentee_id: 1,
        mentor_id: 7,
        status: "pending"
    },
]





puts ""
Mentee.destroy_all
puts "destroying all mentees"
all_mentees.each do |mentee|
    Mentee.create(mentee)
end
puts "creating more mentees"
puts ""

Mentor.destroy_all
puts "destroying all mentors"
all_mentors.each do |mentor|
    Mentor.create(mentor)
end
puts "creating more mentors"
puts ""

Connection.destroy_all
puts "destroying all connections"
all_connections.each do |connection|
    Connection.create(connection)
end
puts "creating more connections"
puts ""
