# Override Array class
class Array
  def bubblesort!
    sorted = false

    until sorted
      sorted = true
      (length - 2).downto(0) do |i|
        if self[i] > self[i + 1]
          _swap(i, i + 1)
          sorted = false
        end
      end
    end

    self
  end

  def bubblesort
    dup.bubblesort!
  end
end
