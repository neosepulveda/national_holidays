module NationalHolidays
  module Countries
    class Spain < Country

      def default
        self.regions.first
      end

      def initialize
        @regions = [
          Region.new('Comunidad de Madrid', 'spain01', self.comunidad_de_madrid),
          Region.new('Catalunya', 'spain02', self.catalunya),
          #Region.new('Andalucía', 'spain03', self.andalucia),
          Region.new('Comunidad Valenciana', 'spain04', self.comunidad_valenciana),

          #Region.new('Aragón', 'spain05', self.aragon),
          #Region.new('Asturias', 'spain06', self.asturias),
          #Region.new('Baleares', 'spain07', self.baleares),
          #Region.new('Canarias', 'spain08', self.canarias),

          #Region.new('Cantabria', 'spain09', self.cantabria),
          #Region.new('Castilla-La Mancha', 'spain10', self.castilla_la_mancha),
          #Region.new('Castilla Y León', 'spain11', self.castilla_y_leon),
          #Region.new('Extremadura', 'spain12', self.extremadura),

          #Region.new('Galicia', 'spain13', self.galicia),
          #Region.new('La Rioja', 'spain14', self.la_rioja),
          #Region.new('Región de Murcia', 'spain15', self.region_de_murcia),
          #Region.new('Comunidad Foral de Navarra', 'spain16', self.comunidad_foral_de_navarra),

          #Region.new('País Vasco', 'spain17', self.pais_vasco),
          #Region.new('Ceuta', 'spain18', self.ceuta),
          #Region.new('Melilla', 'spain19', self.melilla),
        ]
      end

      def comunidad_de_madrid
        [
          NationalHoliday.new(Date.new(2015, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2015, 3, 19), "San José", "St. Joseph's"),
          NationalHoliday.new(Date.new(2015, 4, 2), "Jueves Santo", "Good Thrusday"),
          NationalHoliday.new(Date.new(2015, 4, 3), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2015, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2015, 5, 2), "Día de la Comunidad de Madrid", "Comunidad de Madrid's Day"),
          NationalHoliday.new(Date.new(2015, 6, 4), "Corpus Christi", "Corpus Christi"),
          NationalHoliday.new(Date.new(2015, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2015, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2015, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2015, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2015, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2015, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2016, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2016, 3, 24), "Jueves Santo", "Good Thursday"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 5, 2), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 5, 2), "Día de la Comunidad de Madrid", "Comunidad de Madrid's Day"),
          NationalHoliday.new(Date.new(2016, 7, 25), "Santiago Apóstol", "St. James the Great Day"),
          NationalHoliday.new(Date.new(2016, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2016, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2016, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2016, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2016, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2016, 12, 26), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2017, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2017, 3, 20), "San José", "St. Joseph's"),
          NationalHoliday.new(Date.new(2017, 4, 13), "Jueves Santo", "Good Thursday"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 2), "Día de la Comunidad de Madrid", "Comunidad de Madrid's Day"),
          NationalHoliday.new(Date.new(2017, 7, 25), "Santiago Apóstol", "St. James the Great Day"),
          NationalHoliday.new(Date.new(2017, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2017, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2017, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2017, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2017, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2018, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2018, 3, 29), "Jueves Santo", "Good Thursday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 2), "Día de la Comunidad de Madrid", "Comunidad de Madrid's Day"),
          NationalHoliday.new(Date.new(2017, 7, 25), "Santiago Apóstol", "St. James the Great Day"),
          NationalHoliday.new(Date.new(2018, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2018, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2018, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2018, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2018, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2019, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2019, 4, 19), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2019, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 5, 2), "Día de la Comunidad de Madrid", "Comunidad de Madrid's Day"),
          NationalHoliday.new(Date.new(2019, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2019, 7, 25), "Santiago Apóstol", "St. James the Great Day"),
          NationalHoliday.new(Date.new(2019, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2019, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2019, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2019, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2019, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2020, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2020, 4, 10), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2020, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 5, 2), "Día de la Comunidad de Madrid", "Comunidad de Madrid's Day"),
          NationalHoliday.new(Date.new(2020, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2020, 7, 25), "Santiago Apóstol", "St. James the Great Day"),
          NationalHoliday.new(Date.new(2020, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2020, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2020, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2020, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2020, 12, 25), "Dia de Navidad", "Christmas Day"),
        ]
      end

      def catalunya
        [
          NationalHoliday.new(Date.new(2015, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2015, 4, 3), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2015, 4, 6), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2015, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2015, 6, 24), "San Juan", "St. Joseph's"),
          NationalHoliday.new(Date.new(2015, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2015, 9, 11), "Día de Catalunya", "Catalunya's Day"),
          NationalHoliday.new(Date.new(2015, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2015, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2015, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2015, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2015, 12, 25), "Dia de Navidad", "Christmas Day"),
          NationalHoliday.new(Date.new(2015, 12, 26), "San Esteban", "St. Stephen's Day"),

          NationalHoliday.new(Date.new(2016, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 3, 28), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2016, 5, 2), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 5, 16), "Lunes de Pascua Granada", "Good Monday"),
          NationalHoliday.new(Date.new(2016, 6, 24), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2016, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2016, 9, 11), "Día de Catalunya", "Catalunya's Day"),
          NationalHoliday.new(Date.new(2016, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2016, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2016, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2016, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2016, 12, 26), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2017, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 6, 24), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2017, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2017, 9, 11), "Día de Catalunya", "Catalunya's Day"),
          NationalHoliday.new(Date.new(2017, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2017, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2017, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2017, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2018, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 2), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 6, 25), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2018, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2018, 9, 11), "Día de Catalunya", "Catalunya's Day"),
          NationalHoliday.new(Date.new(2018, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2018, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2018, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2018, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2019, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2019, 4, 19), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2019, 4, 22), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2019, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 6, 24), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2019, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2019, 9, 11), "Día de Catalunya", "Catalunya's Day"),
          NationalHoliday.new(Date.new(2019, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2019, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2019, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2019, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2019, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2020, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2020, 4, 10), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2020, 4, 13), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2020, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 6, 24), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2020, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2020, 9, 11), "Día de Catalunya", "Catalunya's Day"),
          NationalHoliday.new(Date.new(2020, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2020, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2020, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2020, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2020, 12, 25), "Dia de Navidad", "Christmas Day"),
        ]
      end

      def comunidad_valenciana
        [
          NationalHoliday.new(Date.new(2015, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2015, 4, 3), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2015, 4, 6), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2015, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2015, 6, 24), "San Juan", "St. Joseph's"),
          NationalHoliday.new(Date.new(2015, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2015, 10, 9), "Día de la Comunidad Valenciana", "Comunidad Valenciana's Day"),
          NationalHoliday.new(Date.new(2015, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2015, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2015, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2015, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2015, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2016, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2016, 3, 24), "Jueves Santo", "Good Thursday"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 3, 28), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2016, 5, 2), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 6, 24), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2016, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2016, 10, 9), "Día de la Comunidad Valenciana", "Comunidad Valenciana's Day"),
          NationalHoliday.new(Date.new(2016, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2016, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2016, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2016, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2016, 12, 26), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2017, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2017, 4, 13), "Jueves Santo", "Good Thursday"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 6, 24), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2017, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2017, 10, 9), "Día de la Comunidad Valenciana", "Comunidad Valenciana's Day"),
          NationalHoliday.new(Date.new(2017, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2017, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2017, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2017, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2018, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2018, 3, 29), "Jueves Santo", "Good Thursday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 2), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 6, 25), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2018, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2018, 10, 9), "Día de la Comunidad Valenciana", "Comunidad Valenciana's Day"),
          NationalHoliday.new(Date.new(2018, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2018, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2018, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2018, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2019, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2019, 4, 18), "Jueves Santo", "Good Thursday"),
          NationalHoliday.new(Date.new(2019, 4, 19), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2019, 4, 22), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2019, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 6, 24), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2019, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2019, 10, 9), "Día de la Comunidad Valenciana", "Comunidad Valenciana's Day"),
          NationalHoliday.new(Date.new(2019, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2019, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2019, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2019, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2019, 12, 25), "Dia de Navidad", "Christmas Day"),

          NationalHoliday.new(Date.new(2020, 1, 1), "Año Nuevo", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 1, 6), "Epifanía del Señor", "Lord's Epiphany"),
          NationalHoliday.new(Date.new(2020, 4, 9), "Jueves Santo", "Good Thursday"),
          NationalHoliday.new(Date.new(2020, 4, 10), "Viernes Santo", "Good Friday"),
          NationalHoliday.new(Date.new(2020, 4, 13), "Lunes de Pascua", "Good Monday"),
          NationalHoliday.new(Date.new(2020, 5, 1), "Día del trabajo", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 6, 24), "San Juan", "St. Joseph's Day"),
          NationalHoliday.new(Date.new(2020, 8, 15), "Asunción de la Virgen", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2020, 10, 9), "Día de la Comunidad Valenciana", "Comunidad Valenciana's Day"),
          NationalHoliday.new(Date.new(2020, 10, 12), "Fiesta Nacional de España", "National Day of Spain"),
          NationalHoliday.new(Date.new(2020, 11, 1), "Todos los Santos", "All Saints"),
          NationalHoliday.new(Date.new(2020, 12, 6), "Día de la Constitución Española", "Spanish Contitution's Day"),
          NationalHoliday.new(Date.new(2020, 12, 8), "Immaculada Concepción", "Immaculate Conception Day"),
          NationalHoliday.new(Date.new(2020, 12, 25), "Dia de Navidad", "Christmas Day"),
        ]
      end
    end
  end
end
