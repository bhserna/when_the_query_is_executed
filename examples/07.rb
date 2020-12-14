require_relative "config"

Post.includes(:sorted_comments).each do |post|
  post.sorted_comments.first
  post.comments.first
end
