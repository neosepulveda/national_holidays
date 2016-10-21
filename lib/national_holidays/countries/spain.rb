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
          NationalHoliday.new(Date.new(2016, 1, 1), "Ano Novo / Confraternizaçao Universal", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 2, 8), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2016, 2, 9), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2016, 2, 10), "Quarta-feira de Cinzas", "Ash Wednesday"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Paixao de Cristo", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 4, 21), "Dia de Tiradentes", "Tiradentes' Day"),
          NationalHoliday.new(Date.new(2016, 5, 1), "Dia do Trabalhador (Dia do Trabalho)", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 5, 26), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2016, 8, 5), "Feriado Municipal", "Municipal Public Holiday"),
          NationalHoliday.new(Date.new(2016, 8, 18), "Feriado Municipal", "Municipal Public Holiday"),
          NationalHoliday.new(Date.new(2016, 8, 22), "Feriado Municipal", "Municipal Public Holiday"),
          NationalHoliday.new(Date.new(2016, 9, 7), "Dia da Independencia", "Independence Day"),
          NationalHoliday.new(Date.new(2016, 10, 12), "Nossa Senhora Aparecida", "Lady of Aparecida Day"),
          NationalHoliday.new(Date.new(2016, 10, 28), "Dia do Servidor Público", "Civil Servants' Day"),
          NationalHoliday.new(Date.new(2016, 11, 2), "Dia de Finados", "All Souls' Day"),
          NationalHoliday.new(Date.new(2016, 11, 15), "Proclamaçao da República", "Republic Day"),
          NationalHoliday.new(Date.new(2016, 11, 20), "Black Consciousness Day", "Dia da Consciencia Negra"),
          NationalHoliday.new(Date.new(2016, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 1, 1), "Ano Novo / Confraternizaçao Universal", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 2, 27), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2017, 2, 28), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2017, 3, 1), "Quarta-feira de Cinzas", "Ash Wednesday"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Paixao de Cristo", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 21), "Dia de Tiradentes", "Tiradentes' Day"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Dia do Trabalhador (Dia do Trabalho)", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 6, 15), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2017, 9, 7), "Dia da Independencia", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 10, 12), "Nossa Senhora Aparecida", "Lady of Aparecida Day"),
          NationalHoliday.new(Date.new(2017, 10, 27), "Dia do Servidor Público", "Civil Servants' Day"),
          NationalHoliday.new(Date.new(2017, 11, 2), "Dia de Finados", "All Souls' Day"),
          NationalHoliday.new(Date.new(2017, 11, 15), "Proclamaçao da República", "Republic Day"),
          NationalHoliday.new(Date.new(2017, 11, 20), "Black Consciousness Day", "Dia da Consciencia Negra"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "Ano Novo / Confraternizaçao Universal", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 12), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2018, 2, 13), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2018, 2, 14), "Quarta-feira de Cinzas", "Ash Wednesday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Paixao de Cristo", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 21), "Dia de Tiradentes", "Tiradentes' Day"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Dia do Trabalhador (Dia do Trabalho)", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 31), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2018, 9, 7), "Dia da Independencia", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 10, 12), "Nossa Senhora Aparecida", "Lady of Aparecida Day"),
          NationalHoliday.new(Date.new(2018, 10, 29), "Dia do Servidor Público", "Civil Servants' Day"),
          NationalHoliday.new(Date.new(2018, 11, 2), "Dia de Finados", "All Souls' Day"),
          NationalHoliday.new(Date.new(2018, 11, 15), "Proclamaçao da República", "Republic Day"),
          NationalHoliday.new(Date.new(2018, 11, 20), "Black Consciousness Day", "Dia da Consciencia Negra"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2019, 1, 1), "Ano Novo / Confraternizaçao Universal", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 3, 4), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2019, 3, 5), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2019, 3, 6), "Quarta-feira de Cinzas", "Ash Wednesday"),
          NationalHoliday.new(Date.new(2019, 4, 19), "Paixao de Cristo", "Good Friday"),
          NationalHoliday.new(Date.new(2019, 4, 21), "Dia de Tiradentes", "Tiradentes' Day"),
          NationalHoliday.new(Date.new(2019, 5, 1), "Dia do Trabalhador (Dia do Trabalho)", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 6, 20), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2019, 9, 7), "Dia da Independencia", "Independence Day"),
          NationalHoliday.new(Date.new(2019, 10, 12), "Nossa Senhora Aparecida", "Lady of Aparecida Day"),
          NationalHoliday.new(Date.new(2019, 10, 28), "Dia do Servidor Público", "Civil Servants' Day"),
          NationalHoliday.new(Date.new(2019, 11, 2), "Dia de Finados", "All Souls' Day"),
          NationalHoliday.new(Date.new(2019, 11, 15), "Proclamaçao da República", "Republic Day"),
          NationalHoliday.new(Date.new(2019, 11, 20), "Black Consciousness Day", "Dia da Consciencia Negra"),
          NationalHoliday.new(Date.new(2019, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2020, 1, 1), "Ano Novo / Confraternizaçao Universal", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 2, 24), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2020, 2, 25), "Carnaval", "Carnival"),
          NationalHoliday.new(Date.new(2020, 2, 26), "Quarta-feira de Cinzas", "Ash Wednesday"),
          NationalHoliday.new(Date.new(2020, 4, 10), "Paixao de Cristo", "Good Friday"),
          NationalHoliday.new(Date.new(2020, 4, 21), "Dia de Tiradentes", "Tiradentes' Day"),
          NationalHoliday.new(Date.new(2020, 5, 1), "Dia do Trabalhador (Dia do Trabalho)", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 6, 11), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2020, 9, 7), "Dia da Independencia", "Independence Day"),
          NationalHoliday.new(Date.new(2020, 10, 12), "Nossa Senhora Aparecida", "Lady of Aparecida Day"),
          NationalHoliday.new(Date.new(2020, 10, 28), "Dia do Servidor Público", "Civil Servants' Day"),
          NationalHoliday.new(Date.new(2020, 11, 2), "Dia de Finados", "All Souls' Day"),
          NationalHoliday.new(Date.new(2020, 11, 15), "Proclamaçao da República", "Republic Day"),
          NationalHoliday.new(Date.new(2020, 11, 20), "Black Consciousness Day", "Dia da Consciencia Negra"),
          NationalHoliday.new(Date.new(2020, 12, 25), "Natal", "Christmas Day")
        ]
      end

    end
  end
end
