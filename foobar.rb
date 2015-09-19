class Foobar
  # Q4 CODE HERE
	def self.baz(a)
		y = []
		a.map!{|x| x.to_i + 2}
		y = a.select {|x| x%2 == 0}
		y = y.uniq
		y = y.keep_if {|x| x <= 10}
		y = y.inject {|sum,x| sum + x}
		return y
	end
end
