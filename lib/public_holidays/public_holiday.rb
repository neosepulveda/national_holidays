require 'date'

module PublicHolidays
  class PublicHoliday

    def initialize(start_date, end_date = start_date, local_name, english_name)
      @start_date = start_date
      @end_date = end_date
      @local_name = local_name
      @english_name = english_name
    end

    def is_public_holiday?(date = Date.today)
      self.range.include?(date)
    end

    def range
      @start_date..@end_date
    end

    def duration
      (@end_date - @start_date).to_i
    end

    def one_day?
      self.duration == 0
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
