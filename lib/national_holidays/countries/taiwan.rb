module NationalHolidays
  module Countries
    class Taiwan < Country
      attr_reader :regions

      def default
        self.regions.first
      end

      def initialize
        @regions = [ Region.new('Taiwan (all)', 'taiwan01', self.taiwan) ]
      end

      def taiwan
        [
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 15), "Chinese New Year Eve", "Chinese New Year Eve"),
          NationalHoliday.new(Date.new(2018, 2, 16), "Chinese New Year", "Chinese New Year"),
          NationalHoliday.new(Date.new(2018, 2, 17), "Chinese New Year Holiday", "Chinese New Year Holiday"),
          NationalHoliday.new(Date.new(2018, 2, 18), "Chinese New Year Holiday", "Chinese New Year Holiday"),
          NationalHoliday.new(Date.new(2018, 2, 19), "Chinese New Year Holiday", "Chinese New Year Holiday"),
          NationalHoliday.new(Date.new(2018, 2, 20), "Chinese New Year Holiday", "Chinese New Year Holiday"),
          NationalHoliday.new(Date.new(2018, 2, 28), "Peace Memorial Day", "Peace Memorial Day"),
          NationalHoliday.new(Date.new(2018, 4, 4), "Childrens Day", "Children's Day"),
          NationalHoliday.new(Date.new(2018, 4, 5), "Tomb Sweeping Day", "Tomb Sweeping Day"),
          NationalHoliday.new(Date.new(2018, 4, 6), "Tomb Sweeping Day Holiday", "Tomb Sweeping Day Holiday"),
          NationalHoliday.new(Date.new(2018, 6, 18), "Dragon Boat Festival", "Tuen Ng Festival"),
          NationalHoliday.new(Date.new(2018, 9, 24), "Mid Autumn Festival", "Mid Autumn Festival"),
          NationalHoliday.new(Date.new(2018, 10, 10), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2018, 12, 31), "Republic Day Holiday", "Republic Day Holiday"),
        ]
      end
    end
  end
end
