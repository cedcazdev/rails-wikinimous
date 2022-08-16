require 'faker'

puts 'Creating 10 fake posts...'
10.times do
  Article.create!(
    title: Faker::Books::Dune.title,
    content: Faker::Books::Dune.quote
  )
end

puts 'Finished!'
