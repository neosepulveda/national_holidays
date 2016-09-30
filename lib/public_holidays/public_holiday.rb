require 'date'

module PublicHolidays
  class PublicHoliday
    def initialiaze(start_date, end_date, local_name, english_name)
      @start_date = start_date
      @end_date = end_date
      @local_name = local_name
      @english_name = english_name
    end

    def duration
      (@end_date - @start_date).to_i
    end

    def start_date
      @start_date
    end

    def end_date
      @end_date
    end

    def local_name
      @local_name
    end

    def english_name
      @english_name
    end
    
    def to_s
      "start_date: #{start_date}, end_date: #{end_date}, local_name: #{local_name}, english_name: #{english_name}"
    end
  end
end
