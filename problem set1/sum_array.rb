def sum(numbers)
	numbers.inject(0, :+)
end

Test.assert_equals(sum[],0)
Test.assert_equals(sum([1, 5.2, 4, 0, -1]), 9.2)