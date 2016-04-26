# Make sure to run the tests in your /spec folder
# Run `rspec spec/username_spec.rb` to get started.

def format_name(first, last)
  return nil if first.empty? || last.empty?
  first.gsub! (/[^a-z]/i, "")
  last.gsub! (/[^a-z]/i, "")
  ((first.split(" ").join[0]<<last).split(" ").join.downcase)

end

def format_year year
  year_string = year.to_s
  if year.length == 4
    year_string[2,3]
  end
end

def build_username (first_name, last_name, year)
  "#{format_name(first_name,last_name)}#{format_year(year)}"
end

#level2

def check_privilege(type = 0)
user_types = ["user", "seller", "manager", "admin"]
type = 3 if type > 3
user_types[type.floor]

end

def user_type_prefix(lvl)
  prefix = check_privilege(lvl)
  unless prefix == "user" then prefix << "-" else "" end


end

def build_username arg

  arg.prepend"user_type"
end

#level 3

def generate_username (first_name,last_name,birth_year,privilege_level)
  _unique_

  return _unique_

end
