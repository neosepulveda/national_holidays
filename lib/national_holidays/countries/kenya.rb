module NationalHolidays
  module Countries
    class Kenya < Country

      def default
        self.regions.first
      end

      def initialize
        @regions = [ Region.new('Kenya (all)', 'kenya01', self.nairobi_county) ]
      end

      def nairobi_county
        [
          NationalHoliday.new(Date.new(2016, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 3, 28), "Easter Monday", "Easter Monday"),
          NationalHoliday.new(Date.new(2016, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 5, 2), "Labour Day Holiday", "Labour Day Holiday"),
          NationalHoliday.new(Date.new(2016, 6, 1), "Madaraka Day", "National Day"),
          NationalHoliday.new(Date.new(2016, 7, 7), "Eid Al Fitr", "End of Ramadan"),
          NationalHoliday.new(Date.new(2016, 8, 20), "Mashujaa Day", "Heroes' Day"),
          NationalHoliday.new(Date.new(2016, 12, 12), "Jamhuri Day", "Independence Day"),
          NationalHoliday.new(Date.new(2016, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2016, 12, 26), "Boxing Day", "Boxing Day"),
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Easter Monday", "Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 6, 1), "Madaraka Day", "National Day"),
          NationalHoliday.new(Date.new(2017, 6, 26), "Eid Al Fitr", "End of Ramadan"),
          NationalHoliday.new(Date.new(2017, 8, 20), "Mashujaa Day", "Heroes' Day"),
          NationalHoliday.new(Date.new(2017, 12, 12), "Jamhuri Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 26), "Boxing Day", "Boxing Day")
        ]
      end
    end
  end
end
