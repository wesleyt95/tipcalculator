

def input_bill
  @bill = gets.chomp.to_f
end

def split_bill
  @split = gets.chomp.to_f
end

def tip_bill
  @tip = gets.chomp.to_f + 1
end

puts "What was your restaurant bill?"
input_bill

puts "What percentage would you like to tip? Choose"
puts ".15, .2, .25"
tip_bill

puts "How many ways is this being split"
split_bill



total_bill = ((@bill * @tip) / @split)


puts "Your total bill is"
puts "$#{total_bill}"
