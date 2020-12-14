require_relative "config"

Post.includes(:sorted_comments).sort_by(&:id).each do |post|
  post.sorted_comments.limit(1).first
  post.comments.limit(1).first
end
