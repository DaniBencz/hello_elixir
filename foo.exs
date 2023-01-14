# if file is called maps.exs, it will be ignored...
defmodule Maps do
  def get_index do
    my_map = %{
      1 => 2,
      "3" => "4",
      :foo => :true,
      {6, 7} => {8, 9},
      [10, 11] => [12, 13]
    }

    IO.puts(my_map.foo) # :true
    my_map[1] # 2
  end

  def match_pattern do
    my_map = %{ "a" => [1,2], "b" => 3, "c" => 4 }

    %{ "a" => a } = my_map
    a # [1, 2]
  end
end
