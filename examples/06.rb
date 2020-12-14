require_relative "config"

Post.includes(:sorted_comments).each do |post|
  post.sorted_comments.to_a
  post.comments.to_a
end
