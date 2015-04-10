# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create Posts

unless Post.exists? 
Post.create!(
  title: "Testing, Testing, 1, 2, 3",
  body: "something something"
)

Comment.create!(
  post: post,
  body: "Has anyone really been far even as decided to use even go want to do look more like?"
)
end

puts "Seed finished"
puts "#{Post.count} posts created"
puts "#{Comment.count} comments created"

