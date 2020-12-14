require_relative "config"

Post.includes(:sorted_comments).map do |post|
  post.sorted_comments.last
  post.comments.last
end
