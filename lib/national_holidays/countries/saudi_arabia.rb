module NationalHolidays
  module Countries
    class SaudiArabia < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Saudi Arabia (all)', 'saudi_arabia01', saudi_arabia) ]
      end

      def default
        regions.first
      end

      def saudi_arabia
        [
          NationalHoliday.new(Date.new(2017, 6, 25), "Eid-al-Fitr (End of Ramadan)", "Eid-al-Fitr (End of Ramadan)"),
          NationalHoliday.new(Date.new(2017, 6, 26), "Eid-al-Fitr Holiday", "Eid-al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2017, 6, 27), "Eid-al-Fitr Holiday", "Eid-al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2017, 6, 28), "Eid-al-Fitr Holiday", "Eid-al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2017, 7, 2), "Eid-al-Fitr Holiday", "Eid-al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2017, 9, 2), "Eid-al-Adha (Feast of Sacrifice)", "Eid-al-Adha (Feast of Sacrifice)"),
          NationalHoliday.new(Date.new(2017, 9, 4), "Eid-al-Adha Holiday", "Eid-al-Adha Holiday"),
          NationalHoliday.new(Date.new(2017, 9, 5), "Eid-al-Adha Holiday", "Eid-al-Adha Holiday"),
          NationalHoliday.new(Date.new(2017, 9, 23), "Saudi National Day", "Saudi National Day"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Eid-al-Fitr (End of Ramadan)", "Eid-al-Fitr (End of Ramadan)"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Eid-al-Fitr Holiday", "Eid-al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Eid-al-Fitr Holiday", "Eid-al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2018, 6, 18), "Eid-al-Fitr Holiday", "Eid-al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2018, 6, 21), "Eid-al-Fitr Holiday", "Eid-al-Fitr Holiday"),
          NationalHoliday.new(Date.new(2018, 8, 22), "Eid-al-Adha (Feast of Sacrifice)", "Eid-al-Adha (Feast of Sacrifice)"),
          NationalHoliday.new(Date.new(2018, 8, 24), "Eid-al-Adha Holiday", "Eid-al-Adha Holiday"),
          NationalHoliday.new(Date.new(2018, 8, 25), "Eid-al-Adha Holiday", "Eid-al-Adha Holiday"),
          NationalHoliday.new(Date.new(2018, 9, 23), "Saudi National Day", "Saudi National Day"),
        ]
      end
    end
  end
end
