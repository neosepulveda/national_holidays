module NationalHolidays
  module Countries
    class Belarus < Country

      attr_reader :regions

      def default
        regions.first
      end

      def initialize
        @regions = [ Region.new('Belarus', 'belarus01', belarus) ]
      end

      def belarus
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 7), "Christmas (Orthodox)", "Christmas (Orthodox)"),
          NationalHoliday.new(Date.new(2017, 3, 8), "Women's Day", "Women's Day"),
          NationalHoliday.new(Date.new(2017, 4, 25), "Radonitsa", "Radonitsa"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labor Day", "Labor Day"),
          NationalHoliday.new(Date.new(2017, 5, 9), "Victory Day", "Victory Day"),
          NationalHoliday.new(Date.new(2017, 7, 3), "Independence Day of the Republic of Belarus (Republic Day)", "Independence Day of the Republic of Belarus (Republic Day)"),
          NationalHoliday.new(Date.new(2017, 11, 7), "October Revolution Day", "October Revolution Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas (Catholic)", "Christmas (Catholic)"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 7), "Christmas (Orthodox)", "Christmas (Orthodox)"),
          NationalHoliday.new(Date.new(2018, 3, 8), "Women's Day", "Women's Day"),
          NationalHoliday.new(Date.new(2018, 4, 17), "Radonitsa", "Radonitsa"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labor Day", "Labor Day"),
          NationalHoliday.new(Date.new(2018, 5, 9), "Victory Day", "Victory Day"),
          NationalHoliday.new(Date.new(2018, 7, 3), "Independence Day of the Republic of Belarus (Republic Day)", "Independence Day of the Republic of Belarus (Republic Day)"),
          NationalHoliday.new(Date.new(2018, 11, 7), "October Revolution Day", "October Revolution Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas (Catholic)", "Christmas (Catholic)"),
        ]
      end
    end
  end
end
