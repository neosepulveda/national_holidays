require 'date'
require 'public_holidays/public_holiday'

module PublicHolidays
  class CountryPublicHolidays

    def public_holidays(region = 'all')
      region_public_holidays(region)
    end

    def region_public_holidays(region)
      self.send(region.to_s)
    end

    def public_holidays_month(year = Date.today.year, month = Date.today.month, region = 'all')
      self.public_holidays_year(year, region).select { |ph| (ph.start_date.month == month) || (ph.end_date.month == month) }
    end

    def public_holidays_year(year = Date.today.year, region = 'all')
      self.public_holidays(region).select { |ph| (ph.start_date.year == year) || (ph.end_date.year == year) }
    end

    def is_public_holiday?(date = Date.today, region = 'all')
      self.public_holidays(region).select { |ph| ph.is_public_holiday?(date) }.any?
    end

    def regions
      @regions
    end

  end
end
