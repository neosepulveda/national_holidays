require 'date'
require 'public_holidays/public_holiday'

module PublicHolidays
  class CountryPublicHolidays

    def public_holidays(region = nil)
      region_public_holidays(region)
    end

    def region_public_holidays(region)
      self.send(region.to_s)
    end

    def public_holidays_month(year = Date.today.year, month = Date.today.month)
      self.public_holidays.public_holidays_year(year).select { |ph| (ph.start_date.month == month) || (ph.end_date.month == month) }
    end

    def public_holidays_year(year = Date.today.year)
      self.public_holidays.select { |ph| (ph.start_date.year == year) || (ph.end_date.year == year) }
    end

    def is_public_holiday?(date = Date.today)
      self.public_holidays.select { |ph| ph.is_public_holiday? }.any?
    end

    def regions
      @regions
    end

  end
end
