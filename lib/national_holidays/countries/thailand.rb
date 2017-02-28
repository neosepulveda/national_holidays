module NationalHolidays
  module Countries
    class Thailand < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Thailand (all)', 'thailand01', thailand) ]
      end

      def default
        regions.first
      end

      def thailand
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 2), "New Year's Day observed", "New Year's Day observed"),
          NationalHoliday.new(Date.new(2017, 2, 11), "Makha Bucha", "Makha Bucha"),
          NationalHoliday.new(Date.new(2017, 4, 6), "Chakri Day", "Chakri Day"),
          NationalHoliday.new(Date.new(2017, 4, 13), "Songkran", "Songkran"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Songkran", "Songkran"),
          NationalHoliday.new(Date.new(2017, 4, 15), "Songkran", "Songkran"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Songkran observed", "Songkran observed"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labor Day", "Labor Day"),
          NationalHoliday.new(Date.new(2017, 5, 5), "Coronation Day", "Coronation Day"),
          NationalHoliday.new(Date.new(2017, 5, 10), "Visakha Bucha", "Visakha Bucha"),
          NationalHoliday.new(Date.new(2017, 7, 9), "Buddhist Lent Day", "Buddhist Lent Day"),
          NationalHoliday.new(Date.new(2017, 7, 10), "Asalha Bucha", "Asalha Bucha"),
          NationalHoliday.new(Date.new(2017, 8, 11), "The Queen's Birthday observed", "The Queen's Birthday observed"),
          NationalHoliday.new(Date.new(2017, 8, 11), "Mother's Day observed", "Mother's Day observed"),
          NationalHoliday.new(Date.new(2017, 8, 12), "The Queen's Birthday", "The Queen's Birthday"),
          NationalHoliday.new(Date.new(2017, 8, 12), "Mother's Day", "Mother's Day"),
          NationalHoliday.new(Date.new(2017, 10, 23), "Chulalongkorn Day", "Chulalongkorn Day"),
          NationalHoliday.new(Date.new(2017, 12, 5), "King Bhumibol Adulyadej day", "King Bhumibol Adulyadej day"),
          NationalHoliday.new(Date.new(2017, 12, 5), "Father's Day", "Father's Day"),
          NationalHoliday.new(Date.new(2017, 12, 10), "Constitution Day", "Constitution Day"),
          NationalHoliday.new(Date.new(2017, 12, 11), "Constitution Day observed", "Constitution Day observed"),
          NationalHoliday.new(Date.new(2017, 12, 31), "New Year's Eve", "New Year's Eve"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day observed", "New Year's Day observed"),
          NationalHoliday.new(Date.new(2018, 4, 6), "Chakri Day", "Chakri Day"),
          NationalHoliday.new(Date.new(2018, 4, 13), "Songkran", "Songkran"),
          NationalHoliday.new(Date.new(2018, 4, 14), "Songkran", "Songkran"),
          NationalHoliday.new(Date.new(2018, 4, 15), "Songkran", "Songkran"),
          NationalHoliday.new(Date.new(2018, 4, 17), "Songkran observed", "Songkran observed"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labor Day", "Labor Day"),
          NationalHoliday.new(Date.new(2018, 5, 5), "Coronation Day", "Coronation Day"),
          NationalHoliday.new(Date.new(2018, 5, 7), "Coronation Day observed", "Coronation Day observed"),
          NationalHoliday.new(Date.new(2018, 8, 12), "The Queen's Birthday", "The Queen's Birthday"),
          NationalHoliday.new(Date.new(2018, 8, 12), "Mother's Day", "Mother's Day"),
          NationalHoliday.new(Date.new(2018, 8, 13), "The Queen's Birthday observed", "The Queen's Birthday observed"),
          NationalHoliday.new(Date.new(2018, 8, 13), "Mother's Day observed", "Mother's Day observed"),
          NationalHoliday.new(Date.new(2018, 10, 23), "Chulalongkorn Day", "Chulalongkorn Day"),
          NationalHoliday.new(Date.new(2018, 12, 5), "King Bhumibol Adulyadej day", "King Bhumibol Adulyadej day"),
          NationalHoliday.new(Date.new(2018, 12, 5), "Father's Day", "Father's Day"),
          NationalHoliday.new(Date.new(2018, 12, 10), "Constitution Day", "Constitution Day"),
          NationalHoliday.new(Date.new(2018, 12, 31), "New Year's Eve", "New Year's Eve"),
        ]
      end
    end
  end
end
