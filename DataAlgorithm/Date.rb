require 'active_support'
require 'active_support/core_ext'
require "active_support/time"

class DateHelper
    @timeDate
    def initialize
        @timeDate = Time.now
    end
    
    def getTimeDate
        return @timeDate
    end
    
    def displayDate
        puts @timeDate.strftime("%d/%m/%Y")
    end
    
    def displayTime
        puts @timeDate.to_time().strftime("%k:%M")
    end

    def addDays(days)
        @timeDate = @timeDate + days.day
    end

    def addMonths(months)
        @timeDate =  @timeDate + months.month
    end
    
    def addYears(years)
        @timeDate =  @timeDate + years.year
    end
    
end