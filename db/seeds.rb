# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
    title: "Test Blog Title #{blog}",
    body: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'
  )
end

p '10 Blogs created'

5.times do |skill|
  Skill.create!(
    title: "Test Skill Title #{skill}",
    percent_utilized: 15
  )
end

p '5 Skills created'

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Test Portfolio Title #{portfolio_item}",
    subtitle: 'My great service',
    body: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the',
    main_image: 'https://via.placeholder.com/350x200',
    thumb_image: 'https://via.placeholder.com/600x400'
  )
end

p '9 Portfolio created'
