# Override Array class
class Array
  def quicksort!
    result = _qs(self)
    clear
    concat(result)
  end

  def quicksort
    _qs(self)
  end

  def _qs(list)
    return list if list.length <= 1

    pivot = list[0]
    left = []
    right = []
    list[1..(list.length - 1)].each do |x|
      if x < pivot
        left << x
      else
        right << x
      end
    end

    _qs(left) + [pivot] + _qs(right)
  end
end
