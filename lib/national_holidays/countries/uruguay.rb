module NationalHolidays
  module Countries
    class Uruguay < Country
      attr_reader :regions

      def initialize
        @regions = [ Region.new('Uruguay (all)', 'uruguay01', uruguay) ]
      end

      def default
        regions.first
      end

      def uruguay
        [
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 6), 'Kings Day', 'Kings Day'),
          NationalHoliday.new(Date.new(2018, 2, 12), 'Carnival', 'Carnival'),
          NationalHoliday.new(Date.new(2018, 2, 13), 'Carnival', 'Carnival'),
          NationalHoliday.new(Date.new(2018, 3, 29), 'Holy Thursday', 'Holy Thursday'),
          NationalHoliday.new(Date.new(2018, 3, 30), 'Holy Friday', 'Holy Friday'),
          NationalHoliday.new(Date.new(2018, 4, 23), 'Landing of the 33 Orientals', 'Landing of the 33 Orientals'),
          NationalHoliday.new(Date.new(2018, 5, 1), 'Workers Day', 'Workers Day'),
          NationalHoliday.new(Date.new(2018, 5, 21), 'Battle of the Stones', 'Battle of the Stones'),
          NationalHoliday.new(Date.new(2018, 6, 19), 'Birthday of Artigas', 'Birthday of Artigas'),
          NationalHoliday.new(Date.new(2018, 7, 18), 'Day of the Constitution', 'Day of the Constitution'),
          NationalHoliday.new(Date.new(2018, 8, 25), 'Independence Day', 'Independence Day'),
          NationalHoliday.new(Date.new(2018, 10, 15), 'Day of Race', 'Day of Race'),
          NationalHoliday.new(Date.new(2018, 11, 2), 'Day of the Dead', 'Day of the Dead'),
          NationalHoliday.new(Date.new(2018, 12, 25), 'Christmas', 'Christmas'),
        ]
      end
    end
  end
end
