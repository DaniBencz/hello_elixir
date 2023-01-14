defmodule Strings do
  def hello(name) do
    hello = "hello #{name}"
    howdy = ", howdy?"
    hello <> howdy
  end
end
