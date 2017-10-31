module NationalHolidays
  module Countries
    class Kuwait < Country

      attr_reader :regions

      def default
        regions.first
      end

      def initialize
        @regions = [ Region.new('Kuwait', 'kuwait01', kuwait) ]
      end

      def kuwait
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 2, 25), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2017, 2, 26), "Liberation Day", "Liberation Day"),
          NationalHoliday.new(Date.new(2017, 4, 27), "The Prophet's Ascension", "The Prophet's Ascension"),
          NationalHoliday.new(Date.new(2017, 6, 25), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2017, 6, 26), "Eid al-Fitr Holiday", "Eid al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2017, 6, 27), "Eid al-Fitr Holiday", "Eid al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2017, 8, 31), "Arafat Day", "Arafat Day"),
          NationalHoliday.new(Date.new(2017, 9, 1), "Eid-al-Adha", "Eid-al-Adha"),
          NationalHoliday.new(Date.new(2017, 9, 2), "Eid-al-Adha Holiday", "Eid-al-Adha Holiday"),
          NationalHoliday.new(Date.new(2017, 9, 3), "Eid-al-Adha Holiday", "Eid-al-Adha Holiday"),
          NationalHoliday.new(Date.new(2017, 9, 21), "Islamic New Year", "Islamic New Year"),
          NationalHoliday.new(Date.new(2017, 12, 1), "The Prophet's Birthday", "The Prophet's Birthday"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 25), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2018, 2, 26), "Liberation Day", "Liberation Day"),
          NationalHoliday.new(Date.new(2018, 4, 13), "The Prophet's Ascension", "The Prophet's Ascension"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2018, 6, 16), "Eid al-Fitr Holiday", "Eid al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2018, 6, 17), "Eid al-Fitr Holiday", "Eid al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2018, 8, 21), "Arafat Day", "Arafat Day"),
          NationalHoliday.new(Date.new(2018, 8, 22), "Eid-al-Adha", "Eid-al-Adha"),
          NationalHoliday.new(Date.new(2018, 8, 23), "Eid-al-Adha Holiday", "Eid-al-Adha Holiday"),
          NationalHoliday.new(Date.new(2018, 8, 24), "Eid-al-Adha Holiday", "Eid-al-Adha Holiday"),
          NationalHoliday.new(Date.new(2018, 9, 12), "Islamic New Year", "Islamic New Year"),
          NationalHoliday.new(Date.new(2018, 11, 21), "The Prophet's Birthday", "The Prophet's Birthday"),
        ]
      end
    end
  end
end
