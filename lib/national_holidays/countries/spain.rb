module NationalHolidays
  module Countries
    class Spain < Country

      def default
        self.regions.first
      end

      def initialize
        @regions = [ Region.new('Spain (all)', 'spain01', self.madrid) ]
      end

      def madrid
        [
          NationalHoliday.new(Date.new(2015, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2015, 4, 3), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2015, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2015, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2015, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2015, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2015, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2015, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2015, 11, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2016, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 5, 2), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2016, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2016, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2016, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2016, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2016, 11, 26), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2017, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2017, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2017, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2017, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2017, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2017, 11, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2018, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2018, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2018, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2018, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2018, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2018, 11, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2019, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2019, 4, 19), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2019, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2019, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2019, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2019, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2019, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2019, 11, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2020, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2020, 4, 10), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2020, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2020, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2020, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2020, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2020, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2020, 11, 25), "Dia de Navidad", "Christmas Day"),
        ]
      end
    end
  end
end
