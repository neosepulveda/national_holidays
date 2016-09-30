require 'date'
#require 'public_holidays/public_holiday'

module PublicHolidays
  class CountryPublicHolidays

    def initialize(public_holidays)
      @public_holidays = public_holidays
    end

    def public_holidays
      @public_holidays
    end

    def public_holidays_month(year = Date.today.year, month = Date.today.month)
      @public_holidays.public_holidays_year(year).select { |ph| (ph.start_date.month == month) || (ph.end_date.month == month) }
    end

    def public_holidays_year(year = Date.today.year)
      @public_holidays.select { |ph| (ph.start_date.year == year) || (ph.end_date.year = year) }
    end

    def is_public_holiday?(date = Date.today)
      @public_holidays.detect { |ph| ph.is_public_holiday? }
    end

  end
end
