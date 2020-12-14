require_relative "config"

Post.includes(:comments).each do |post|
  post.comments.order(:id)
  post.comments.order(:id).to_a
end
