require_relative 'birth_date'

def ask_for(stuff)
  puts "whats your birth #{stuff}?"
  gets.chomp.to_i
end

def dates
  year =ask_for("year")
  month =ask_for("month")
  day =ask_for("day")
  birth_date(year, month, day)
end

puts "You have #{dates} days on earth..."
