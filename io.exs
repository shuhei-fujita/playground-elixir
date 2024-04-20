
defmodule GettingInput do
  def say_hello do
    IO.puts "please your name..."
    name = IO.gets("") |> String.trim()

    IO.puts "Hello #{name}"
  end
end

GettingInput.say_hello()
