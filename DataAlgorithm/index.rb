require_relative 'Date.rb'

d = DateHelper.new

#puts d.getTimeDate()
d.addDays(10)
d.addMonths(2)
d.addYears(3)


d.displayDate()
d.displayTime()