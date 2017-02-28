module NationalHolidays
  module Countries
    class Haiti < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Haiti (all)', 'haiti01', haiti) ]
      end

      def default
        regions.first
      end

      def haiti
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day / Independence Day", "New Year's Day / Independence Day"),
          NationalHoliday.new(Date.new(2017, 1, 2), "Heroes’ Day / Ancestors’ Day", "Heroes’ Day / Ancestors’ Day"),
          NationalHoliday.new(Date.new(2017, 2, 7), "Inauguration of Jovenel Moïse", "Inauguration of Jovenel Moïse"),
          NationalHoliday.new(Date.new(2017, 2, 28), "Carnival / Shrove Tuesday", "Carnival / Shrove Tuesday"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Agriculture and Labor Day", "Agriculture and Labor Day"),
          NationalHoliday.new(Date.new(2017, 5, 18), "Flag Day/University Day", "Flag Day / University Day"),
          NationalHoliday.new(Date.new(2017, 5, 30), "Mother's Day", "Mother's Day"),
          NationalHoliday.new(Date.new(2017, 10, 17), "Dessalines Day", "Dessalines Day"),
          NationalHoliday.new(Date.new(2017, 11, 18), "Vertières Day", "Vertières Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day / Independence Day", "New Year's Day / Independence Day"),
          NationalHoliday.new(Date.new(2018, 1, 2), "Heroes’ Day / Ancestors’ Day", "Heroes’ Day / Ancestors’ Day"),
          NationalHoliday.new(Date.new(2018, 2, 13), "Carnival / Shrove Tuesday", "Carnival / Shrove Tuesday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Agriculture and Labor Day", "Agriculture and Labor Day"),
          NationalHoliday.new(Date.new(2018, 5, 18), "Flag Day / University Day", "Flag Day / University Day"),
          NationalHoliday.new(Date.new(2018, 5, 27), "Mother's Day", "Mother's Day"),
          NationalHoliday.new(Date.new(2018, 10, 17), "Dessalines Day", "Dessalines Day"),
          NationalHoliday.new(Date.new(2018, 11, 18), "Vertières Day", "Vertières Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
        ]
      end
    end
  end
end
