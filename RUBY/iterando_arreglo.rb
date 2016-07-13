def count_matches(a, b)
i = 0
  a.each do |n|
    a.include?(b)    
    i += 1 if n == b
  end
i  
end