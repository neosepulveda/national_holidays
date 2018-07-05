module NationalHolidays
  module Countries
    class Singapore < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Singapore (all)', 'singapore01', singapore) ]
      end

      def default
        regions.first
      end

      def singapore
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 2), "New Year's Day observed", "New Year's Day observed"),
          NationalHoliday.new(Date.new(2017, 1, 28), "Chinese Lunar New Year's Day", "Chinese Lunar New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 29), "Second day of Chinese Lunar New Year", "Second day of Chinese Lunar New Year"),
          NationalHoliday.new(Date.new(2017, 1, 30), "Chinese Lunar New Year observed", "Chinese Lunar New Year observed"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 10), "Vesak Day", "Vesak Day"),
          NationalHoliday.new(Date.new(2017, 6, 25), "Hari Raya Puasa", "Hari Raya Puasa"),
          NationalHoliday.new(Date.new(2017, 6, 26), "Hari Raya Puasa observed", "Hari Raya Puasa observed"),
          NationalHoliday.new(Date.new(2017, 8, 9), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2017, 9, 1), "Hari Raya Haji", "Hari Raya Haji"),
          NationalHoliday.new(Date.new(2017, 10, 18), "Diwali/Deepavali", "Diwali/Deepavali"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 16), "Chinese New Year", "Chinese New Year"),
          NationalHoliday.new(Date.new(2018, 2, 17), "Chinese New Year", "Chinese New Year"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 29), "Vesak Day", "Vesak Day"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Hari Raya Puasa", "Hari Raya Puasa"),
          NationalHoliday.new(Date.new(2018, 8, 9), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2018, 8, 22), "Hari Raya Haji", "Hari Raya Haji"),
          NationalHoliday.new(Date.new(2018, 11, 6), "Deepavali", "Deepavali"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
        ]
      end
    end
  end
end
