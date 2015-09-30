class Array
  def each
    loop{
      x = self.pop
      return if x.nil?
      yield(x)
    }
  end
end

[1,2,3,4,5].each do |x|
  p x * 10
end
