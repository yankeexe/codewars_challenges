def calculate_tip(amount, rating)
  case rating.downcase
  when "excellent"
  (0.2*amount).ceil
  when "great"
  (0.15*amount).ceil
  when "good"
  (0.1*amount).ceil
  when "poor"
  (0.05*amount).ceil
  when "terrible"
  (0*amount)*ceil
  else 
  "Rating not recognised"
end
end
