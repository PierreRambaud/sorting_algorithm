# Override Array class
class Array
  def shellsort!
    a_size = length - 1
    inc = length / 2
    while inc > 0
      inc.upto(a_size) do |k|
        self[(k - 1)..a_size] = self[(k - 1)..a_size].selectionsort
      end

      inc = (inc == 2 ? 1 : inc * 10 / 22)
    end

    self
  end

  def shellsort
    dup.shellsort!
  end
end
