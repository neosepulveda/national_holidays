module NationalHolidays
  module Countries
    class UnitedArabEmirates< Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('United Arab Emirates (all)', 'united_arab_emirates01', united_arab_emirates) ]
      end

      def default
        regions.first
      end

      def united_arab_emirates
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 4, 24), "Leilat al-Meiraj (The Prophet's Ascension)", "Leilat al-Meiraj (The Prophet's Ascension)"),
          NationalHoliday.new(Date.new(2017, 5, 25), "Ramadan begins", "Ramadan begins"),
          NationalHoliday.new(Date.new(2017, 6, 25), "Eid-al-Fitr (End of Ramadan)", "Eid-al-Fitr (End of Ramadan)"),
          NationalHoliday.new(Date.new(2017, 6, 27), "Eid-al-Fitr Holiday 1", "Eid-al-Fitr Holiday 1"),
          NationalHoliday.new(Date.new(2017, 6, 28), "Eid-al-Fitr Holiday 2", "Eid-al-Fitr Holiday 2"),
          NationalHoliday.new(Date.new(2017, 8, 31), "Arafat (Haj) Day", "Arafat (Haj) Day"),
          NationalHoliday.new(Date.new(2017, 9, 1), "Eid-al-Adha (Feast of Sacrifice)", "Eid-al-Adha (Feast of Sacrifice)"),
          NationalHoliday.new(Date.new(2017, 9, 2), "Eid-al-Adha Holiday 1", "Eid-al-Adha Holiday 1"),
          NationalHoliday.new(Date.new(2017, 9, 3), "Eid-al-Adha Holiday 2", "Eid-al-Adha Holiday 2"),
          NationalHoliday.new(Date.new(2017, 9, 21), "Al-Hijra (Islamic New Year)", "Al-Hijra (Islamic New Year)"),
          NationalHoliday.new(Date.new(2017, 11, 30), "Mouloud (The Prophet's Birthday)", "Mouloud (The Prophet's Birthday)"),
          NationalHoliday.new(Date.new(2017, 11, 30), "Commemoration Day", "Commemoration Day"),
          NationalHoliday.new(Date.new(2017, 12, 2), "National Day", "National Day"),
        ]
      end
    end
  end
end
