class Foobar
  # Q4 CODE HERE
  def self.baz(a)
    a = a.collect { |x| x.to_i + 2 }
    a.keep_if { |x| x < 10 }
    a.keep_if { |x| x % 2 == 0 }
    a.inject(0) {|sum, i|  sum + i }
  end
end
