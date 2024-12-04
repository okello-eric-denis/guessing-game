defmodule Example do
use Application
alias UUID
def start(_type, _args) do
  _myval = UUID.uuid4()
  Example.main()
  Supervisor.start_link([], strategy: :one_for_one)
end
def hello(myval) do
    IO.puts("Hello,#{myval}")
   :world
end
def main() do
  correct = 8
  guess = IO.gets("Guess the number between 0 and 10 :") |> String.trim()
end
end
