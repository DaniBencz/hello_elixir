defmodule Atoms do
  def evaluate do
    IO.puts("before")
    nil || false || :truthyAtom || true # :truthyAtom
  end

  def convert(var) do
    :"#{var}"
  end
end
