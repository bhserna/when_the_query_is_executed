require_relative "config"

Post.includes(:comments).where("comments.points > 5").references(:comments).each do |post|
  post.comments.to_a
  post.comments.order(:id).to_a
  post.comments.sort_by(&:id).to_a
end
