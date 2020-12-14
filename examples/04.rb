require_relative "config"

Post.includes(:comments).each do |post|
  post.comments.to_a
end
