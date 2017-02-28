module NationalHolidays
  module Countries
    class Argentina < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Argentina (all)', 'argentina01', argentina) ]
      end

      def default
        regions.first
      end

      def argentina
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 2, 27), "Carnival", "Carnival"),
          NationalHoliday.new(Date.new(2017, 2, 28), "Carnival/Shrove Tuesday", "Carnival/Shrove Tuesday"),
          NationalHoliday.new(Date.new(2017, 3, 24), "Memorial Day", "Memorial Day"),
          NationalHoliday.new(Date.new(2017, 4, 2), "Day of the Veterans", "Day of the Veterans"),
          NationalHoliday.new(Date.new(2017, 4, 13), "Maundy Thursday", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labor Day / May Day", "Labor Day / May Day"),
          NationalHoliday.new(Date.new(2017, 5, 25), "National Day/May 1810 Revolution", "National Day/May 1810 Revolution"),
          NationalHoliday.new(Date.new(2017, 6, 17), "Commemoration of General Don Martín Miguel de Güemes", "Commemoration of General Don Martín Miguel de Güemes"),
          NationalHoliday.new(Date.new(2017, 6, 20), "Flag Day", "Flag Day"),
          NationalHoliday.new(Date.new(2017, 7, 9), "Independence day", "Independence day"),
          NationalHoliday.new(Date.new(2017, 8, 21), "San Martín Day", "San Martín Day"),
          NationalHoliday.new(Date.new(2017, 10, 16), "Day of respect for cultural diversity", "Day of respect for cultural diversity"),
          NationalHoliday.new(Date.new(2017, 11, 20), "National Sovereignty Day", "National Sovereignty Day"),
          NationalHoliday.new(Date.new(2017, 12, 8), "Feast of the Immaculate Conception", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 12), "Carnival", "Carnival"),
          NationalHoliday.new(Date.new(2018, 2, 13), "Carnival/Shrove Tuesday", "Carnival/Shrove Tuesday"),
          NationalHoliday.new(Date.new(2018, 3, 24), "Memorial Day", "Memorial Day"),
          NationalHoliday.new(Date.new(2018, 3, 29), "Maundy Thursday", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 2), "Day of the Veterans", "Day of the Veterans"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labor Day / May Day", "Labor Day / May Day"),
          NationalHoliday.new(Date.new(2018, 5, 25), "National Day/May 1810 Revolution", "National Day/May 1810 Revolution"),
          NationalHoliday.new(Date.new(2018, 6, 17), "Commemoration of General Don Martín Miguel de Güemes", "Commemoration of General Don Martín Miguel de Güemes"),
          NationalHoliday.new(Date.new(2018, 6, 20), "Flag Day", "Flag Day"),
          NationalHoliday.new(Date.new(2018, 7, 9), "Independence day", "Independence day"),
          NationalHoliday.new(Date.new(2018, 8, 20), "San Martín Day", "San Martín Day"),
          NationalHoliday.new(Date.new(2018, 10, 8), "Day of respect for cultural diversity", "Day of respect for cultural diversity"),
          NationalHoliday.new(Date.new(2018, 11, 26), "National Sovereignty Day", "National Sovereignty Day"),
          NationalHoliday.new(Date.new(2018, 12, 8), "Feast of the Immaculate Conception", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
        ]
      end
    end
  end
end
