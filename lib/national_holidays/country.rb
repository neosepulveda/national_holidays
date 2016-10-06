require 'national_holidays/national_holiday'
require 'national_holidays/region'

module NationalHolidays
  class Country

    attr_reader :regions

    def region(region = self.default.region_code)
      region_by_code(region) || region_by_name(region)
    end

    def national_holidays_year(args = { year: Date.today.year, region: self.default.region_code })
      args[:year] = Date.today.year if args[:year].nil?
      args[:region] = self.default.region_code if args[:region].nil?

      r = self.region(args[:region])
      r.regional_national_holidays.select { |nh| (nh.start_date.year == args[:year]) || (nh.end_date.year == args[:year]) } unless r.nil?
    end

    def national_holidays_month(args = { year: Date.today.year, month: Date.today.month, region: self.default.region_code })
      args[:year] = Date.today.year if args[:year].nil?
      args[:month] = Date.today.month if args[:month].nil?
      args[:region] = self.default.region_code if args[:region].nil?

      self.national_holidays_year(args[:year], args[:region]).select { |nh| (nh.start_date.month == args[:month]) || (nh.end_date.month == args[:month]) }
    end

    def is_national_holiday?(args = { date: Date.today, region: self.default.region_code })
      args[:date] = Date.today if args[:date].nil?
      args[:region] = self.default.region_code if args[:region].nil?

      r = self.region(args[:region])
      r.regional_national_holidays.select { |nh| nh.is_national_holiday?(args[:date]) }.any? unless r.nil?
    end

    def number_of_regions
      self.regions.size
    end

    def single_region?
      self.number_of_regions == 1
    end

    def region_by_name(str_name)
      search = self.regions.select { |region| region.region_name == str_name.to_s }
      search.any? ? search.first : nil
    end

    def region_by_code(str_code)
      search = self.regions.select { |region| region.region_code == str_code.to_s }
      search.any? ? search.first : nil
    end

    def regions_code
      self.regions.map(&:region_code)
    end

    def regions_name
      self.regions.map(&:region_name)
    end
  end
end
