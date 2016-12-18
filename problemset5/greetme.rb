def greet(name)
 "Hello #{name.capitalize}!"
end

#Test
Test.assert_equals(greet('riley'), 'Hello Riley!')