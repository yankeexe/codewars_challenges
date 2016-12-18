def solution(sentence)
	sentence.split.reverse.join(" ")
end 

#Test
describe "Solution" do
  it "should test for something" do
    Test.assert_equals(solution("this is great"), "great is this")
  end
end