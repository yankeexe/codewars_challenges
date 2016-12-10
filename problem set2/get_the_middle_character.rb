def get_middle(s)
	return s[s.length/2] if s.length.odd?
	s[s.length/2-1]+s[s.length/2]
end
