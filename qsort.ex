defmodule QSort do
  def qsort([]) do
    []
  end

  def qsort([pivot | rest]) do
    is_less = fn(x) -> x < pivot end # Anon func where x < pivor
    { left, right } = Enum.partition(rest, is_less) # Partition the rest
    qsort(left) ++ [pivot] ++ qsort(right) # Put pivot in between the left and right
  end
end
