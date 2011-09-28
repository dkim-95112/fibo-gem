class Fixnum

  def closest_fibonacci
    ret = [0,1]
    i = 2
    while ret.last < self do
      ret[i] = ret[i-1] + ret[i-2]
      i += 1
    end
    ret.pop
    return ret.last
  end

end