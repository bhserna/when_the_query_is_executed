require_relative "config"

Post.includes(:comments).order(:id).to_a
