# Override Array class
class Array
  def selectionsort!
    a_size = length - 1
    (a_size).times do |i|
      index_min = i
      (i + 1).upto(a_size) do |j|
        index_min = j if self[j] < self[index_min]
      end

      _swap(i, index_min) if index_min != 1
    end

    self
  end

  def selectionsort
    dup.selectionsort!
  end
end
