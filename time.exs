defmodule Run do
  def while() do
    IO.puts "Run"
    :timer.sleep(1000)
    while()
  end
end

Run.while()
