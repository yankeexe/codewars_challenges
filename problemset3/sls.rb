def solution(a, b)
   a<b ? a+b+a : b+a+b
end

#TEST
describe "Solution" do
  it "should test for something" do
    Test.assert_equals(solution("1","22"), "1221", "This is just an example of how you can write your own TDD tests")
  end
end