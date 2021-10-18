require 'date'
def birth_date(year, month, day)
  birth = Date.new(year, month, day)
  today = Date.today
  (today - birth).round
end


