module NationalHolidays
  module Countries
    class Indonesia < Country

      attr_reader :regions

      def default
        regions.first
      end

      def initialize
        @regions = [ Region.new('Indonesia', 'indonesia01', indonesia) ]
      end

      def indonesia
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 28), "Chinese New Year", "Chinese New Year"),
          NationalHoliday.new(Date.new(2017, 3, 28), "Balinese New Year", "Balinese New Year"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 24), "The Prophet's Ascension", "The Prophet's Ascension"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labor Day", "Labor Day"),
          NationalHoliday.new(Date.new(2017, 5, 11), "Buddha's Birthday", "Buddha's Birthday"),
          NationalHoliday.new(Date.new(2017, 5, 25), "Ascension of Jesus Christ", "Ascension of Jesus Christ"),
          NationalHoliday.new(Date.new(2017, 6, 1), "Pancasila Day", "Pancasila Day"),
          NationalHoliday.new(Date.new(2017, 6, 25), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2017, 6, 26), "Eid al-Fitr Holiday", "Eid al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2017, 8, 17), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 9, 1), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2017, 9, 21), "Islamic New Year", "Islamic New Year"),
          NationalHoliday.new(Date.new(2017, 12, 1), "Prophet's Birthday", "Prophet's Birthday"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas", "Christmas"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 16), "Chinese New Year", "Chinese New Year"),
          NationalHoliday.new(Date.new(2018, 3, 17), "Balinese New Year", "Balinese New Year"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 13), "The Prophet's Ascension", "The Prophet's Ascension"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labor Day", "Labor Day"),
          NationalHoliday.new(Date.new(2018, 5, 10), "Ascension of Jesus Christ", "Ascension of Jesus Christ"),
          NationalHoliday.new(Date.new(2018, 5, 29), "Buddha's Birthday", "Buddha's Birthday"),
          NationalHoliday.new(Date.new(2018, 6, 1), "Pancasila Day", "Pancasila Day"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2018, 6, 16), "Eid al-Fitr Holiday", "Eid al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2018, 8, 17), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 8, 22), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2018, 9, 11), "Islamic New Year", "Islamic New Year"),
          NationalHoliday.new(Date.new(2018, 11, 20), "Prophet's Birthday", "Prophet's Birthday"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas", "Christmas"),
        ]
      end
    end
  end
end
