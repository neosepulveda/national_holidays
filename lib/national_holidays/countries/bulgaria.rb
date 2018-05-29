module NationalHolidays
  module Countries
    class Bulgaria < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Bulgaria (all)', 'bulgaria01', bulgaria) ]
      end

      def default
        regions.first
      end

      def bulgaria
        [
          NationalHoliday.new(Date.new(2017, 1, 1),  "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 2),  "New Year's Holiday", "New Year's Holiday"),
          NationalHoliday.new(Date.new(2017, 3, 3), "Liberation Day", "Liberation Day"),
          NationalHoliday.new(Date.new(2017, 4, 14),  "Orthodox Good Friday", "Orthodox Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Orthodox Easter Monday", "Orthodox Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 8),  "St George's Day", "St George's Day"),
          NationalHoliday.new(Date.new(2017, 5, 24), "Culture and Literacy Day", "Culture and Literacy Day"),
          NationalHoliday.new(Date.new(2017, 9, 6), "Unification Day", "Unification Day"),
          NationalHoliday.new(Date.new(2017, 9, 22), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 12, 24), "Christmas Eve", "Christmas Eve"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 26),  "Second Day of Christmas", "Second Day of Christmas"),
          NationalHoliday.new(Date.new(2017, 1, 27),  "Third Day of Christmas", "Third Day of Christmas"),
          NationalHoliday.new(Date.new(2017, 3, 3), "Liberation Day", "Liberation Day"),
          NationalHoliday.new(Date.new(2017, 4, 6),  "Orthodox Good Friday", "Orthodox Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 9), "Orthodox Easter Monday", "Orthodox Easter Monday"),
          NationalHoliday.new(Date.new(2017, 4, 30), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 6),  "St George's Day", "St George's Day"),
          NationalHoliday.new(Date.new(2017, 5, 24), "Culture and Literacy Day", "Culture and Literacy Day"),
          NationalHoliday.new(Date.new(2017, 9, 6), "Unification Day", "Unification Day"),
          NationalHoliday.new(Date.new(2017, 9, 22), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 12, 24), "Christmas Eve", "Christmas Eve"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 26),  "Second Day of Christmas", "Second Day of Christmas"),
          NationalHoliday.new(Date.new(2018, 1, 1),  "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 3, 3),  "Liberation Day", "Liberation Day"),
          NationalHoliday.new(Date.new(2018, 3, 5), "Liberation Day Holiday", "Liberation Day Holiday"),
          NationalHoliday.new(Date.new(2018, 4, 6),  "Orthodox Good Friday", "Orthodox Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 7), "Holy Saturday", "Holy Saturday"),
          NationalHoliday.new(Date.new(2018, 4, 8), "Orthodox Easter Day", "Orthodox Easter Day"),
          NationalHoliday.new(Date.new(2018, 4, 9),  "Orthodox Easter Monday", "Orthodox Easter Monday"),
          NationalHoliday.new(Date.new(2018, 4, 30), "Labour Day Holiday", "Labour Day Holiday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 6), "St George’s Day", "St George’s Day"),
          NationalHoliday.new(Date.new(2018, 5, 7), "St George’s Day Holiday", "St George’s Day Holiday"),
          NationalHoliday.new(Date.new(2018, 5, 24), "Culture and Literacy Day", "Culture and Literacy Day"),
          NationalHoliday.new(Date.new(2018, 9, 6), "Unification Day", "Unification Day"),
          NationalHoliday.new(Date.new(2018, 9, 22),  "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 9, 24), "Independence Day Holiday", "Independence Day Holiday"),
          NationalHoliday.new(Date.new(2018, 12, 24),  "Christmas Eve", "Christmas Eve"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 26), "Second Day of Christmas", "Second Day of Christmas"),
          NationalHoliday.new(Date.new(2018, 12, 31), "New Year’s Eve", "New Year’s Eve"),
        ]
      end
    end
  end
end
