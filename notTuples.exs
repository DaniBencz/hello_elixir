# if file is called tuples.exs, it will be ignored...
defmodule Tuples do
  def get_index0 do
    myBook = {"The Little Prince", "Antoine de Saint-Exupéry", 1943}
    elem(myBook, 0) # "The Little Prince"
  end

  def match_pattern do
    myBook = {"The Little Prince", "Antoine de Saint-Exupéry", 1943}
    {_, author, _} = myBook
    author # "Antoine de Saint-Exupéry"
  end

  def change_index do
    myBook = {"The Little Prince", "Antoine de Saint-Exupéry", 1943}
    put_elem(myBook, 2, 2023) # {"The Little Prince", "Antoine de Saint-Exupéry", 1942}
  end
end
