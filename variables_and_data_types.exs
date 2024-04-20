username = "shuhei desu"
country = "japan"
age = 27

# true
IO.puts "username: #{username} type: #{is_binary(username)}"
IO.puts "country: #{country} type: #{is_binary(country)}"
IO.puts "age: #{age} type: #{is_integer(age)}"

# false
IO.puts "country: #{country} type: #{is_integer(country)}"

# Elixirでは、様々なデータ型をチェックするための関数が用意されています
# is_binary(): 引数がバイナリかどうかをチェック
# is_boolean(): 引数が真偽値 (true/false) かどうかをチェック
# is_float(): 引数が浮動小数点数かどうかをチェック
# is_function(): 引数が関数かどうかをチェック
# is_integer(): 引数が整数かどうかをチェック
# is_list(): 引数がリストかどうかをチェック
# is_number(): 引数が数値かどうかをチェック
