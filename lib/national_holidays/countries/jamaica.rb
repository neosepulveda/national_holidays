module NationalHolidays
  module Countries
    class Jamaica < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Jamaica (all)', 'jamaica01', jamaica) ]
      end

      def default
        regions.first
      end

      def jamaica
        [
          NationalHoliday.new(Date.new(2017, 1, 1),  "New Years Day", "New Years Day"),
          NationalHoliday.new(Date.new(2017, 1, 2),  "New Years Holiday", "New Years Holiday"),
          NationalHoliday.new(Date.new(2017, 3, 1), "Ash Wednesday", "Ash Wednesday"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 16), "Easter Day", "Easter Day"),
          NationalHoliday.new(Date.new(2017, 4, 17),  "Easter Monday", "Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 23), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 8, 1), "Emancipation Day", "Emancipation Day"),
          NationalHoliday.new(Date.new(2017, 8, 7), "Independence Day (observed)", "Independence Day (observed)"),
          NationalHoliday.new(Date.new(2017, 10, 16), "National Heroes' Day", "National Heroes' Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 26), "Boxing Day", "Boxing Day"),
          NationalHoliday.new(Date.new(2018, 1, 1),  "New Years Day", "New Years Day"),
          NationalHoliday.new(Date.new(2018, 2, 14), "Ash Wednesday", "Ash Wednesday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 1), "Easter Day", "Easter Day"),
          NationalHoliday.new(Date.new(2018, 4, 2),  "Easter Monday", "Easter Monday"),
          NationalHoliday.new(Date.new(2018, 5, 23), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 8, 1), "Emancipation Day", "Emancipation Day"),
          NationalHoliday.new(Date.new(2018, 8, 6), "Independence Day (observed)", "Independence Day (observed)"),
          NationalHoliday.new(Date.new(2018, 10, 15), "National Heroes' Day", "National Heroes' Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 26), "Boxing Day", "Boxing Day"),
        ]
      end
    end
  end
end
