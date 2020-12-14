class Post < ActiveRecord::Base
  has_many :comments
  has_many :sorted_comments, -> { order(:id) }, class_name: "Comment"
end

class Comment < ActiveRecord::Base
  belongs_to :post
end
