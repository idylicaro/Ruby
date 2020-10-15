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
        puts @timeDate.to_time().strftime("%k:%M:%S")
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
    
    def subDays(days)
        @timeDate = @timeDate - days.day
    end

    def subMonths(months)
        @timeDate =  @timeDate - months.month
    end
    
    def subYears(years)
        @timeDate =  @timeDate - years.year
    end

    def addHours(hours)
        @timeDate = @timeDate + hours.hour
    end
    
    def addMinutes(mins)
        @timeDate = @timeDate + (mins*60)
    end 
    
    def addSeconds(secs)
        @timeDate = @timeDate + secs
    end
end