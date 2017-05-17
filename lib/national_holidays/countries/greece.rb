module NationalHolidays
  module Countries
    class Greece < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Greece (all)', 'greece01', greece) ]
      end

      def default
        regions.first
      end

      def greece
        [
          NationalHoliday.new(Date.new(2017, 1, 1),  "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 6),  "Epiphany", "Epiphany"),
          NationalHoliday.new(Date.new(2017, 2, 27), "Clean Monday", "Clean Monday"),
          NationalHoliday.new(Date.new(2017, 3, 24),  "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Orthodox Good Friday", "Orthodox Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Orthodox Easter Monday", "Orthodox Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 6, 5), "Holy Spirit Monday", "Holy Spirit Monday"),
          NationalHoliday.new(Date.new(2017, 8, 15),  "Assumption Day", "Assumption Day"),
          NationalHoliday.new(Date.new(2017, 10, 28),  "The Ochi Day", "The Ochi Day"),
          NationalHoliday.new(Date.new(2017, 12, 25),  "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 26),  "Synaxis of the Mother of God", "Synaxis of the Mother of God"),
          NationalHoliday.new(Date.new(2018, 1, 1),  "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 6),  "Epiphany", "Epiphany"),
          NationalHoliday.new(Date.new(2018, 2, 19), "Clean Monday", "Clean Monday"),
          NationalHoliday.new(Date.new(2018, 3, 25),  "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 4, 6), "Orthodox Good Friday", "Orthodox Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 9), "Orthodox Easter Monday", "Orthodox Easter Monday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 28), "Holy Spirit Monday", "Holy Spirit Monday"),
          NationalHoliday.new(Date.new(2018, 8, 15),  "Assumption Day", "Assumption Day"),
          NationalHoliday.new(Date.new(2018, 10, 28),  "The Ochi Day", "The Ochi Day"),
          NationalHoliday.new(Date.new(2018, 12, 25),  "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 26),  "Synaxis of the Mother of God", "Synaxis of the Mother of God"),
        ]
      end
    end
  end
end
