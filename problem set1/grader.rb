def grader(score)
  return "F" if (score>1||score<0.6)
  return "A" if (score>=0.9)
  return "B" if (score>=0.8)
  return "C" if (score>=0.7)
  return "D" if (score>=0.6)
end

Test.assert_equals(grader(0.7), "C")
Test.assert_equals(grader(0.9), "A")
Test.assert_equals(grader(0.6),  "D")