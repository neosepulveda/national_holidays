module NationalHolidays
  module Countries
    class Nigeria < Country
      attr_reader :regions

      def default
        regions.first
      end

      def initialize
        @regions = [ Region.new('Nigeria (all)', 'nigeria01', self.nigeria) ]
      end

      def nigeria
        [
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 3, 30), 'Good Friday', 'Good Friday'),
          NationalHoliday.new(Date.new(2018, 04, 2), 'Easter Monday', 'Easter Monday'),
          NationalHoliday.new(Date.new(2018, 5, 1), 'Labour Day', 'Labour Day'),
          NationalHoliday.new(Date.new(2018, 5, 29), 'Democracy Day', 'Democracy Day'),
          NationalHoliday.new(Date.new(2018, 6, 15), 'Id el Fitri', 'Id el Fitri'),
          NationalHoliday.new(Date.new(2018, 6, 16), 'Id el Fitri Holiday', 'Id el Fitri Holiday'),
          NationalHoliday.new(Date.new(2018, 8, 21), 'Id el Kabir', 'Id el Kabir'),
          NationalHoliday.new(Date.new(2018, 8, 22), 'Id el Kabir Holiday', 'Id el Kabir Holiday'),
          NationalHoliday.new(Date.new(2018, 10, 1), 'National Day', 'National Day'),
          NationalHoliday.new(Date.new(2018, 11, 20), 'Id el Maulud', 'Id el Maulud'),
          NationalHoliday.new(Date.new(2018, 12, 25), 'Christmas Day', 'Christmas Day'),
          NationalHoliday.new(Date.new(2018, 12, 26), 'Boxing Day', 'Boxing Day'),
        ]
      end
    end
  end
end
