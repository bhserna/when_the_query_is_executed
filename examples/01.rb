require_relative "config"

Post.includes(:comments).to_a
