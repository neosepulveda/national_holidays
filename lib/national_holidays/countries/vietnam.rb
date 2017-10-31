module NationalHolidays
  module Countries
    class Vietnam < Country

      attr_reader :regions

      def default
        regions.first
      end

      def initialize
        @regions = [ Region.new('Vietnam', 'vietnam01', vietnam) ]
      end

      def vietnam
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 2), "New Year's Holiday", "New Year's Holiday"),
          NationalHoliday.new(Date.new(2017, 1, 26), "Tet Holiday", "Tet Holiday"),
          NationalHoliday.new(Date.new(2017, 1, 27), "Vietnamese New Year's Eve", "Vietnamese New Year's Eve"),
          NationalHoliday.new(Date.new(2017, 1, 28), "Vietnamese New Year", "Vietnamese New Year"),
          NationalHoliday.new(Date.new(2017, 1, 29), "Vietnamese New Year Holiday", "Vietnamese New Year Holiday"),
          NationalHoliday.new(Date.new(2017, 1, 30), "Vietnamese New Year Holiday", "Vietnamese New Year Holiday"),
          NationalHoliday.new(Date.new(2017, 1, 31), "Vietnamese New Year Holiday", "Vietnamese New Year Holiday"),
          NationalHoliday.new(Date.new(2017, 2, 1), "Vietnamese New Year Holiday", "Vietnamese New Year Holiday"),
          NationalHoliday.new(Date.new(2017, 4, 6), "Vietnamese Kings' Commemoration Day", "Vietnamese Kings' Commemoration Day"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 2), "Reunification Day", "Reunification Day"),
          NationalHoliday.new(Date.new(2017, 9, 4), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 15), "Vietnamese New Year's Eve", "Vietnamese New Year's Eve"),
          NationalHoliday.new(Date.new(2018, 2, 16), "Vietnamese New Year", "Vietnamese New Year"),
          NationalHoliday.new(Date.new(2018, 2, 17), "Vietnamese New Year Holiday", "Vietnamese New Year Holiday"),
          NationalHoliday.new(Date.new(2018, 2, 18), "Vietnamese New Year Holiday", "Vietnamese New Year Holiday"),
          NationalHoliday.new(Date.new(2018, 2, 19), "Vietnamese New Year Holiday", "Vietnamese New Year Holiday"),
          NationalHoliday.new(Date.new(2018, 2, 20), "Vietnamese New Year Holiday", "Vietnamese New Year Holiday"),
          NationalHoliday.new(Date.new(2018, 4, 25), "Vietnamese Kings' Commemoration Day", "Vietnamese Kings' Commemoration Day"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 9, 3), "Independence Day", "Independence Day"),
        ]
      end
    end
  end
end
