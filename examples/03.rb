require_relative "config"

Post.all.each do |post|
  post.comments
  post.sorted_comments.to_a
end

