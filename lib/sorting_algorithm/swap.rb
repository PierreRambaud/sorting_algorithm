# Override Array class
class Array
  def _swap(x, y)
    self[x], self[y] = self[y], self[x]
  end
end
