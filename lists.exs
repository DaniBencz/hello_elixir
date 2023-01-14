defmodule Lists do
  def get_head do
    list = [1, "2", :true, {4, 5}]
    tl(list) # ["2", :true, {4, 5}]
  end

  def concat do
    list1 = [1, 2, 3]
    list2 = [4, 5, 6]
    list3 = list1 ++ list2 # [1, 2, 3, 4, 5, 6]
    [0 | list3] # [0, 1, 2, 3, 4, 5, 6]
  end

  def match_pattern1 do
    list = [1, 2, 3]
    [_, second, _] = list
    second # 2
  end

  def match_pattern2 do
    list = [1, 2, 3]
    [_ | tail] = list
    tail # [2, 3]
  end

  def list_keywords do
    keyword_list = [a: true, b: 2, c: "3"]
    keyword_list[:a] # true
  end
end
