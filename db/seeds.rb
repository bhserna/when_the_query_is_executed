require_relative "config"
require_relative "../lib/model"
require_relative "../lib/seeds"

Seeds.run(posts_count: 20, comments_count: 10)
