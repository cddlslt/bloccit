require 'random_data'

# Create Posts
50.times do
  Post.create!(
    title: RandomData.random_sentence,
    body: RandomData.random_paragraph
  )
end
posts = Post.all

# Create Comments
100.times do
  Comment.create!(
    post: posts.sample,
    body: RandomData.random_paragraph
  )
end

puts"#{Post.count} posts before find_or_create_by"
Post.find_or_create_by!(title: "Unique Title", body: "Unique body")
puts"#{Post.count} posts after find_or_create_by"

puts "Seed finished"
puts "#{Post.count} posts created"
puts "#{Comment.count} comments created"
