module NationalHolidays
  module Countries
    class Venezuela < Country

      attr_reader :regions

      def default
        regions.first
      end

      def initialize
        @regions = [ Region.new('Venezuela', 'venezuela01', venezuela) ]
      end

      def venezuela
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 2, 27), "Carnival", "Carnival"),
          NationalHoliday.new(Date.new(2017, 2, 28), "Carnival", "Carnival"),
          NationalHoliday.new(Date.new(2017, 4, 13), "Maundy Thursday", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 19), "Declaration of Independence", "Declaration of Independence"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labor Day", "Labor Day"),
          NationalHoliday.new(Date.new(2017, 6, 24), "Battle of Carabobo", "Battle of Carabobo"),
          NationalHoliday.new(Date.new(2017, 7, 5), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 7, 24), "Simon Bolivar's Day", "Simon Bolivar's Day"),
          NationalHoliday.new(Date.new(2017, 12, 24), "Christmas Eve", "Christmas Eve"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 31), "Christmas Eve", "Christmas Eve"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 12), "Carnival", "Carnival"),
          NationalHoliday.new(Date.new(2018, 2, 13), "Carnival", "Carnival"),
          NationalHoliday.new(Date.new(2018, 3, 29), "Maundy Thursday", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 19), "Declaration of Independence", "Declaration of Independence"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labor Day", "Labor Day"),
          NationalHoliday.new(Date.new(2018, 6, 24), "Battle of Carabobo", "Battle of Carabobo"),
          NationalHoliday.new(Date.new(2018, 7, 5), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 7, 24), "Simon Bolivar's Day", "Simon Bolivar's Day"),
          NationalHoliday.new(Date.new(2018, 12, 24), "Christmas Eve", "Christmas Eve"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 31), "Christmas Eve", "Christmas Eve"),
        ]
      end
    end
  end
end
