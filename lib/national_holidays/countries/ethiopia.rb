module NationalHolidays
  module Countries
    class Ethiopia < CountryNationalHolidays

      attr_reader :addis_abeba

      def default
        self.addis_abeba
      end

      def initialize
        @regions = [ 'Addis Abeba' ]

        @addis_abeba = [
          NationalHoliday.new(Date.new(2016, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 1, 7), "Genna", "Christmas"),
          NationalHoliday.new(Date.new(2016, 1, 20), "Timkat", "Epiphany"),
          NationalHoliday.new(Date.new(2016, 3, 2), "Victory of Adwa", "Victory of Adwa"),
          NationalHoliday.new(Date.new(2016, 4, 29), "Siklet", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 5, 1), "Fasika", "Easter"),
          NationalHoliday.new(Date.new(2016, 5, 5), "Arbegnoch Qen", "Patriots’ Victory Day"),
          NationalHoliday.new(Date.new(2016, 5, 28), "Derg Downfall Day", "Down fall of the Derg"),
          NationalHoliday.new(Date.new(2016, 9, 11), "Enkutatash", "New Year"),
          NationalHoliday.new(Date.new(2016, 9, 27), "Meskel", "Finding of the True Cross"),
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 7), "Genna", "Christmas"),
          NationalHoliday.new(Date.new(2017, 1, 19), "Timkat", "Epiphany"),
          NationalHoliday.new(Date.new(2017, 3, 2), "Victory of Adwa", "Victory of Adwa"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Siklet", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 15), "Fasika", "Easter"),
          NationalHoliday.new(Date.new(2017, 5, 5), "Arbegnoch Qen", "Patriots’ Victory Day"),
          NationalHoliday.new(Date.new(2017, 5, 28), "Derg Downfall Day", "Down fall of the Derg"),
          NationalHoliday.new(Date.new(2017, 9, 11), "Enkutatash", "New Year"),
          NationalHoliday.new(Date.new(2017, 9, 27), "Meskel", "Finding of the True Cross")
        ]
      end
    end
  end
end
