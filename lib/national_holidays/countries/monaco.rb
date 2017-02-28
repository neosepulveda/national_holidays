module NationalHolidays
  module Countries
    class Monaco < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Monaco (all)', 'monaco01', monaco) ]
      end

      def default
        regions.first
      end

      def monaco
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 2), "New Year's Day observed", "New Year's Day observed"),
          NationalHoliday.new(Date.new(2017, 1, 27), "Saint Dévote's Day", "Saint Dévote's Day"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Easter Monday", "Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labour Day/May Day", "Labour Day/May Day"),
          NationalHoliday.new(Date.new(2017, 5, 25), "Ascension Day", "Ascension Day"),
          NationalHoliday.new(Date.new(2017, 6, 5), "Whit Monday", "Whit Monday"),
          NationalHoliday.new(Date.new(2017, 6, 15), "Corpus Christi", "Corpus Christi"),
          NationalHoliday.new(Date.new(2017, 8, 15), "Assumption of Mary", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2017, 11, 1), "All Saints' Day", "All Saints' Day"),
          NationalHoliday.new(Date.new(2017, 11, 19), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2017, 11, 20), "National Day observed", "National Day observed"),
          NationalHoliday.new(Date.new(2017, 12, 8), "Feast of the Immaculate Conception", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 27), "Saint Dévote's Day", "Saint Dévote's Day"),
          NationalHoliday.new(Date.new(2018, 4, 2), "Easter Monday", "Easter Monday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labour Day/May Day", "Labour Day/May Day"),
          NationalHoliday.new(Date.new(2018, 5, 10), "Ascension Day", "Ascension Day"),
          NationalHoliday.new(Date.new(2018, 5, 21), "Whit Monday", "Whit Monday"),
          NationalHoliday.new(Date.new(2018, 5, 31), "Corpus Christi", "Corpus Christi"),
          NationalHoliday.new(Date.new(2018, 8, 15), "Assumption of Mary", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2018, 11, 1), "All Saints' Day", "All Saints' Day"),
          NationalHoliday.new(Date.new(2018, 11, 19), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2018, 12, 8), "Feast of the Immaculate Conception", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
        ]
      end
    end
  end
end
