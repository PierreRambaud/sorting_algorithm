# Override Array class
class Array
  def insertionsort!
    1.upto(length - 1) do |i|
      value = delete_at(i)
      j = i - 1
      j -= 1 while j >= 0 && value < self[j]
      insert(j + 1, value)
    end

    self
  end

  def insertionsort
    dup.insertionsort!
  end
end
