require "active_record"

ActiveRecord::Base.establish_connection(adapter: "postgresql", database: "when_the_query_is_executed_db")
ActiveRecord::Base.logger = Logger.new(STDOUT)

ActiveRecord::Schema.define(version: 1) do
  create_table :posts, if_not_exists: true do |t|
    t.column :title, :string
    t.column :body, :text
  end

  create_table :comments, if_not_exists: true do |t|
    t.column :points, :integer
    t.column :body, :text
    t.column :post_id, :integer
  end
end
