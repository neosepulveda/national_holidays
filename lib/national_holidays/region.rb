require 'date'

module NationalHolidays
  class Region

    attr_reader :region_name, :region_code, :regional_national_holidays

    def initialize(region_name, region_code, regional_national_holidays)
      @region_name = region_name
      @region_code = region_code
      @regional_national_holidays = regional_national_holidays
    end

    def is_region_national_holiday?(date = Date.today)
      self.regional_national_holidays.select { |nh| nh.is_national_holiday?(date) }.any?
    end

    def regional_national_holidays_range(args = { start_date: Date.today, end_date: Date.today })
      args[:start_date] = Date.today if args[:start_date].nil?
      args[:end_date] = Date.today if args[:end_date].nil?

      self.regional_national_holidays.select { |nh| (nh.start_date >= args[:start_date]) && (nh.start_date <= args[:end_date]) }
    end

  end
end
