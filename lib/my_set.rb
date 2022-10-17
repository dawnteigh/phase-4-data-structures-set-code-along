class MySet

  def initialize(enumerable = [])
    @hash = {}
    enumerable.each do |v|
      @hash[v] = true
    end
  end

  def include?(v)
    @hash.has_key?(v)
  end

  def add(v)
    @hash[v] = true
    self
  end

  def delete(v)
    @hash.delete(v)
    self
  end

  def size
    @hash.size
  end

end
