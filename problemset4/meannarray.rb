def calc_mean(ary)
  if !ary.is_a?(Array)
    0
    elsif ary.empty?
    0
    else
    ary.inject(0, :+)/ary.count.to_f
  end
end

#Test
	describe "Solution" do
  it "should test for something" do
    Test.assert_equals(calc_mean([1,2,3]),2.0)
    Test.assert_equals(calc_mean([6,8,10]),8.0)
  end