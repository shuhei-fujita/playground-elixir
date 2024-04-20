users_list = [
  %{
    username: "shuhei",
    country: "japan",
    age: 27
  },
  %{
    username: "shuheihei",
    country: "japan",
    age: 30
  },
  %{
    username: "shuheiheihei",
    country: "japan",
    age: 5
  }
]

for user <- users_list do
  IO.puts "username: #{user.username}"

  if is_integer(user.age) and user.age > 25 do
    IO.puts "over 25 years old"
  else
    IO.puts "under 25 years old"
  end

  if is_binary(user.country) and user.country == "japan" do
    IO.puts "#{user.username} is from Japan"
  end

  IO.puts "----------"
end
