module NationalHolidays
  module Countries
    class Moldova < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Moldova (all)', 'moldova01', moldova) ]
      end

      def default
        regions.first
      end

      def moldova
        [
          NationalHoliday.new(Date.new(2017, 1, 1),  "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 7),  "Orthodox Christmas Day", "Orthodox Christmas Day"),
          NationalHoliday.new(Date.new(2017, 1, 8), "Orthodox Christmas Holiday", "Orthodox Christmas Holiday"),
          NationalHoliday.new(Date.new(2017, 3, 8),  "International Women's Day", "International Women's Day"),
          NationalHoliday.new(Date.new(2017, 4, 16), "Orthodox Easter Day", "Orthodox Easter Day"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Orthodox Easter Monday", "Orthodox Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1),  "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 9), "Victory and Commemoration Day", "Victory and Commemoration Day"),
          NationalHoliday.new(Date.new(2017, 6, 1), "International Children's Day", "International Children's Day"),
          NationalHoliday.new(Date.new(2017, 8, 27), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 8, 31), "National Language Day", "National Language Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 1),  "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 7),  "Orthodox Christmas Day", "Orthodox Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 8), "Orthodox Christmas Holiday", "Orthodox Christmas Holiday"),
          NationalHoliday.new(Date.new(2018, 3, 8),  "International Women's Day", "International Women's Day"),
          NationalHoliday.new(Date.new(2018, 4, 8), "Orthodox Easter Day", "Orthodox Easter Day"),
          NationalHoliday.new(Date.new(2018, 4, 9), "Orthodox Easter Monday", "Orthodox Easter Monday"),
          NationalHoliday.new(Date.new(2018, 5, 1),  "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 9), "Victory and Commemoration Day", "Victory and Commemoration Day"),
          NationalHoliday.new(Date.new(2018, 6, 1), "International Children's Day", "International Children's Day"),
          NationalHoliday.new(Date.new(2018, 8, 27), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 8, 31), "National Language Day", "National Language Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
        ]
      end
    end
  end
end
