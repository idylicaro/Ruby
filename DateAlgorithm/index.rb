require_relative 'Date.rb'

d = DateHelper.new

d.addDays(10)
d.addMonths(2)
d.addYears(3)

d.displayDate()

d.displayTime()
d.addHours(1)
d.addMinutes(30)
d.addSeconds(30)
d.displayTime()