defmodule LinkedList do
  def lenghtOfList(list) do
    length(list)
  end

  def concatLists(list1, list2) do
    concatenatedList = list1 ++ list2
    concatenatedList
  end

  def iterateAndPrintList(list) do
    IO.puts(hd(list))
    if tl(list) != [] do
      iterateAndPrintList(tl(list))
    end
  end
end

LinkedList.iterateAndPrintList([1, 2, 3, 4, 5])
