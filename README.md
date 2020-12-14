# 10 Examples to learn when you ActiveRecord query will be executed

Do you struggle fixing N+1 queries because is hard for you to detect why ActiveRecord seems to ignore you “includes”?

Wouldn’t it be nice to just see some piece of code and know when the query will execute?

Well… this is the code for [an exercise that will try to help you achieve this](https://bhserna.com/10-examples-to-learn-when-you-activerecord-query-will-be-executed.html)
… to help you identify when a query will execute by just watching the code :)

You can use it to run the examples, and play with the the code to explore more.

## How to run the examples

1. **Create a postgres database** with `createdb when_the_query_is_executed_db`. As
   you can see the in `db/config.rb` the name of the database is hardcoded, so
   you will need to create a database with that name.

2. **Install the dependencies** with `bundle install`.

3. **Run the seeds** with `ruby db/seeds.rb`

4. **Run the examples** with `ruby examples/<file name>`. For example
   `ruby examples/01.rb`.
