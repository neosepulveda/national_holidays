module NationalHolidays
  module Countries
    class IsleOfMan < Country

      attr_reader :regions

      def default
        regions.first
      end

      def initialize
        @regions = [ Region.new('Isle of Man', 'isle_of_man01', isle_of_man) ]
      end

      def isle_of_man
        [
          NationalHoliday.new(Date.new(2017, 1, 2), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Easter Monday", "Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Early May Bank Holiday", "Early May Bank Holiday"),
          NationalHoliday.new(Date.new(2017, 5, 29), "Late May Bank Holiday", "Late May Bank Holiday"),
          NationalHoliday.new(Date.new(2017, 6, 9), "T.T. Bank Holiday", "T.T. Bank Holiday"),
          NationalHoliday.new(Date.new(2017, 7, 5), "Tynwald Day", "Tynwald Day"),
          NationalHoliday.new(Date.new(2017, 8, 28), "Summer Bank Holiday", "Summer Bank Holiday"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 26), "Boxing Day", "Boxing Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 2), "Easter Monday", "Easter Monday"),
          NationalHoliday.new(Date.new(2018, 5, 7), "Early May Bank Holiday", "Early May Bank Holiday"),
          NationalHoliday.new(Date.new(2018, 5, 28), "Late May Bank Holiday", "Late May Bank Holiday"),
          NationalHoliday.new(Date.new(2018, 6, 8), "T.T. Bank Holiday", "T.T. Bank Holiday"),
          NationalHoliday.new(Date.new(2018, 7, 5), "Tynwald Day", "Tynwald Day"),
          NationalHoliday.new(Date.new(2018, 8, 27), "Summer Bank Holiday", "Summer Bank Holiday"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 26), "Boxing Day", "Boxing Day"),
        ]
      end
    end
  end
end
