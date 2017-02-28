module NationalHolidays
  module Countries
    class Malta < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Malta (all)', 'malta01', malta) ]
      end

      def default
        regions.first
      end

      def malta
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 2, 10), "Feast of Saint Paul's Shipwreck", "Feast of Saint Paul's Shipwreck"),
          NationalHoliday.new(Date.new(2017, 3, 19), "Feast of Saint Joseph", "Feast of Saint Joseph"),
          NationalHoliday.new(Date.new(2017, 3, 31), "Freedom Day", "Freedom Day"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labour Day/May Day", "Labour Day/May Day"),
          NationalHoliday.new(Date.new(2017, 6, 7), "Sette Giugno", "Sette Giugno"),
          NationalHoliday.new(Date.new(2017, 6, 29), "Feast of Saints Peter and Paul", "Feast of Saints Peter and Paul"),
          NationalHoliday.new(Date.new(2017, 8, 15), "The Feast of Mary's Assumption", "The Feast of Mary's Assumption"),
          NationalHoliday.new(Date.new(2017, 9, 8), "The Feast of Our Lady of Victories", "The Feast of Our Lady of Victories"),
          NationalHoliday.new(Date.new(2017, 9, 21), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 12, 8), "Feast of the Immaculate Conception", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2017, 12, 13), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 10), "Feast of Saint Paul's Shipwreck", "Feast of Saint Paul's Shipwreck"),
          NationalHoliday.new(Date.new(2018, 3, 19), "Feast of Saint Joseph", "Feast of Saint Joseph"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 3, 31), "Freedom Day", "Freedom Day"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labour Day/May Day", "Labour Day/May Day"),
          NationalHoliday.new(Date.new(2018, 6, 7), "Sette Giugno", "Sette Giugno"),
          NationalHoliday.new(Date.new(2018, 6, 29), "Feast of Saints Peter and Paul", "Feast of Saints Peter and Paul"),
          NationalHoliday.new(Date.new(2018, 8, 15), "The Feast of Mary's Assumption", "The Feast of Mary's Assumption"),
          NationalHoliday.new(Date.new(2018, 9, 8), "The Feast of Our Lady of Victories", "The Feast of Our Lady of Victories"),
          NationalHoliday.new(Date.new(2018, 9, 21), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 12, 8), "Feast of the Immaculate Conception", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2018, 12, 13), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
        ]
      end
    end
  end
end
