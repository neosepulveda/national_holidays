require 'date'
require 'national_holidays/national_holiday'

module NationalHolidays
  class CountryNationalHolidays

    def national_holidays(region = 'all')
      region_national_holidays(region)
    end

    def region_national_holidays(region)
      self.send(region.to_s)
    end

    def national_holidays_month(year = Date.today.year, month = Date.today.month, region = 'all')
      self.national_holidays_year(year, region).select { |ph| (ph.start_date.month == month) || (ph.end_date.month == month) }
    end

    def national_holidays_year(year = Date.today.year, region = 'all')
      self.national_holidays(region).select { |ph| (ph.start_date.year == year) || (ph.end_date.year == year) }
    end

    def is_national_holiday?(date = Date.today, region = 'all')
      self.national_holidays(region).select { |ph| ph.is_national_holiday?(date) }.any?
    end

    def regions
      @regions
    end

  end
end
