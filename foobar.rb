class Foobar
  # Q4 CODE HERE
	def baz(a)
		y = []
		a.map!{|x| x.to_i + 2}
		y = a.select {|x| x%2 == 0}
		return y
	end
	return baz()
end
