# gemfile
gsub_file "Gemfile", /(gem 'coffee-rails', .*)/, "# \\1"

# clean up rails defaults
remove_file "public/images/rails.png"
remove_file "public/index.html"

# config. rails security
run "cp config/database.yml config/database.example"
run "cp config/initializers/secret_token.rb config/initializers/secret_token.example"
append_file "config/initializers/secret_token.example", "# run 'rake secret' to generate a new token for session"
append_file ".gitignore", "config/database.yml\n"
append_file ".gitignore", "config/initializers/secret_token.rb\n"

rake "secret"
run "bundle install"

# prepare db
rake "db:create", :env => "development"
rake "db:migrate", :env => "development"

# creating repo and first commit
git :init
git :add => "."
git :commit => "-m 'first!!!'"
