module NationalHolidays
  module Countries
    class Portugal < CountryNationalHolidays

      attr_reader :area_metropolitana_de_lisboa

      def default
        self.area_metropolitana_de_lisboa
      end

      def initialize
        @regions = [ 'Área Metropolitana de Lisboa' ]

        @area_metropolitana_de_lisboa = [
          NationalHoliday.new(Date.new(2011, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2011, 3, 8), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2011, 4, 22), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2011, 4, 24), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2011, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2011, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2011, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2011, 6, 23), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2011, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2011, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2011, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2011, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2011, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2011, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2012, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2012, 2, 21), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2012, 4, 6), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2012, 4, 8), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2012, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2012, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2012, 6, 7), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2012, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2012, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2012, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2012, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2012, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2012, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2012, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2013, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2013, 2, 12), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2013, 3, 29), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2013, 3, 31), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2013, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2013, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2013, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2013, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2013, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2013, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2014, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2014, 3, 4), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2014, 4, 18), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2014, 4, 20), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2014, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2014, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2014, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2014, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2014, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2014, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2015, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 2, 17), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2015, 4, 3), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2015, 4, 5), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2015, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2015, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2015, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2015, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2015, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2015, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2016, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 2, 9), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 3, 27), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2016, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2016, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 5, 26), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2016, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2016, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2016, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2016, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2016, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2016, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2016, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 2, 28), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 16), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2017, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2017, 6, 15), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2017, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2017, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2017, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2017, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2017, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 13), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 1), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2018, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 31), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2018, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2018, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2018, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2018, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2018, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2018, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2019, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 3, 5), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2019, 4, 19), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2019, 4, 21), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2019, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2019, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2019, 6, 20), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2019, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2019, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2019, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2019, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2019, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2019, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2020, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 2, 25), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2020, 4, 10), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2020, 4, 12), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2020, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2020, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2020, 6, 11), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2020, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2020, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2020, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2020, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2020, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2020, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2021, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2021, 2, 16), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2021, 4, 2), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2021, 4, 4), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2021, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2021, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2021, 6, 3), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2021, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2021, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2021, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2021, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2021, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2021, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2021, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2022, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2022, 3, 1), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2022, 4, 15), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2022, 4, 17), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2022, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2022, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2022, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2022, 6, 16), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2022, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2022, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2022, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2022, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2022, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2022, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2023, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2023, 2, 21), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2023, 4, 7), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2023, 4, 9), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2023, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2023, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2023, 6, 8), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2023, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2023, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2023, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2023, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2023, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2023, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2023, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2024, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2024, 2, 13), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2024, 3, 29), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2024, 3, 31), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2024, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2024, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2024, 5, 30), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2024, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2024, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2024, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2024, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2024, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2024, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2024, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2025, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2025, 3, 4), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2025, 4, 18), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2025, 4, 20), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2025, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2025, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2025, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2025, 6, 19), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2025, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2025, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2025, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2025, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2025, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2025, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2026, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2026, 2, 17), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2026, 4, 3), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2026, 4, 5), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2026, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2026, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2026, 6, 4), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2026, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2026, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2026, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2026, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2026, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2026, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2026, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2027, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2027, 2, 9), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2027, 3, 26), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2027, 3, 28), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2027, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2027, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2027, 5, 27), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2027, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2027, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2027, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2027, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2027, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2027, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2027, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2028, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2028, 2, 29), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2028, 4, 14), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2028, 4, 16), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2028, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2028, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2028, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2028, 6, 15), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2028, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2028, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2028, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2028, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2028, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2028, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2029, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2029, 2, 13), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2029, 3, 30), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2029, 4, 1), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2029, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2029, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2029, 5, 31), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2029, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2029, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2029, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2029, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2029, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2029, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2029, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2030, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2030, 3, 5), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2030, 4, 19), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2030, 4, 21), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2030, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2030, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2030, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2030, 6, 20), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2030, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2030, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2030, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2030, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2030, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2030, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2031, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2031, 2, 25), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2031, 4, 11), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2031, 4, 13), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2031, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2031, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2031, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2031, 6, 12), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2031, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2031, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2031, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2031, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2031, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2031, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2032, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2032, 2, 10), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2032, 3, 26), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2032, 3, 28), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2032, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2032, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2032, 5, 27), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2032, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2032, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2032, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2032, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2032, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2032, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2032, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2033, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2033, 3, 1), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2033, 4, 15), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2033, 4, 17), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2033, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2033, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2033, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2033, 6, 16), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2033, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2033, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2033, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2033, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2033, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2033, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2034, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2034, 2, 21), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2034, 4, 7), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2034, 4, 9), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2034, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2034, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2034, 6, 8), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2034, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2034, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2034, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2034, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2034, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2034, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2034, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2035, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2035, 2, 6), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2035, 3, 23), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2035, 3, 25), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2035, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2035, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2035, 5, 24), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2035, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2035, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2035, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2035, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2035, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2035, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2035, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2036, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2036, 2, 26), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2036, 4, 11), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2036, 4, 13), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2036, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2036, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2036, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2036, 6, 12), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2036, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2036, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2036, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2036, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2036, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2036, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2037, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2037, 2, 17), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2037, 4, 3), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2037, 4, 5), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2037, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2037, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2037, 6, 4), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2037, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2037, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2037, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2037, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2037, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2037, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2037, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2038, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2038, 3, 9), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2038, 4, 23), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2038, 4, 25), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2038, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2038, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2038, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2038, 6, 24), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2038, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2038, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2038, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2038, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2038, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2038, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2039, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2039, 2, 22), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2039, 4, 8), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2039, 4, 10), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2039, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2039, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2039, 6, 9), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2039, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2039, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2039, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2039, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2039, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2039, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2039, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2040, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2040, 2, 14), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2040, 3, 30), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2040, 4, 1), "Páscoa", "Easter Sunday"),
          NationalHoliday.new(Date.new(2040, 4, 25), "Dia da Liberdade", "Freedom Day"),
          NationalHoliday.new(Date.new(2040, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2040, 5, 31), "Corpo de Deus", "Corpus Christi"),
          NationalHoliday.new(Date.new(2040, 6, 10), "Dia de Portugal, de Camões e das Comunidades Portuguesas", "Portugal Day"),
          NationalHoliday.new(Date.new(2040, 8, 15), "Assunção de Nossa Senhora", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2040, 10, 5), "Implantação da República", "Republic Day"),
          NationalHoliday.new(Date.new(2040, 11, 1), "Todos os Santos", "All Saints' Day"),
          NationalHoliday.new(Date.new(2040, 12, 1), "Restauração da Independência", "Restoration of Independence"),
          NationalHoliday.new(Date.new(2040, 12, 8), "Imaculada Conceição", "Immaculate Conception"),
          NationalHoliday.new(Date.new(2040, 12, 25), "Natal", "Christmas Day")
        ]
      end
    end
  end
end