module PublicHolidays
  module Models
    module Countries
      class Italy

        def holidays_year(year)
          ITA['single'][year]
        end

        def holidays_month(year, month)
          self.holidays_year(year).select { |public_holiday| public_holiday[:date][:month] == month }
        end


        ITA = {
          'single' =>
            { 2015 =>
              [
                {:date=>{:day=>1, :month=>1, :year=>2015, :day_of_week=>4}, :local_name=>"Capodanno", :english_name=>"New Year's Day"},
                {:date=>{:day=>6, :month=>1, :year=>2015, :day_of_week=>2}, :local_name=>"Epifania", :english_name=>"Epiphany"},
                {:date=>{:day=>5, :month=>4, :year=>2015, :day_of_week=>7}, :local_name=>"Pasqua", :english_name=>"Easter Sunday"},
                {:date=>{:day=>6, :month=>4, :year=>2015, :day_of_week=>1}, :local_name=>"Lunedì dell'Angelo, Pasquetta", :english_name=>"Easter Monday"},
                {:date=>{:day=>25, :month=>4, :year=>2015, :day_of_week=>6}, :local_name=>"Anniversario della Liberazione", :english_name=>"Anniversary of Liberation"},
                {:date=>{:day=>1, :month=>5, :year=>2015, :day_of_week=>5}, :local_name=>"Festa del Lavoro (Festa dei Lavoratori)", :english_name=>"Labour Day"},
                {:date=>{:day=>2, :month=>6, :year=>2015, :day_of_week=>2}, :local_name=>"Festa della Repubblica", :english_name=>"Republic Day"},
                {:date=>{:day=>15, :month=>8, :year=>2015, :day_of_week=>6}, :local_name=>"Ferragosto and Assunzione", :english_name=>"Assumption of Mary"},
                {:date=>{:day=>1, :month=>11, :year=>2015, :day_of_week=>7}, :local_name=>"Tutti i santi (Ognissanti)", :english_name=>"All Saints' Day"},
                {:date=>{:day=>8, :month=>12, :year=>2015, :day_of_week=>2}, :local_name=>"Immacolata Concezione", :english_name=>"Immaculate Conception Day"},
                {:date=>{:day=>25, :month=>12, :year=>2015, :day_of_week=>5}, :local_name=>"Natale", :english_name=>"Christmas Day"},
                {:date=>{:day=>26, :month=>12, :year=>2015, :day_of_week=>6}, :local_name=>"Santo Stefano", :english_name=>"St Stephen's Day"}
              ],
            2016 =>
              [
                {:date=>{:day=>1, :month=>1, :year=>2016, :day_of_week=>5}, :local_name=>"Capodanno", :english_name=>"New Year's Day"},
                {:date=>{:day=>6, :month=>1, :year=>2016, :day_of_week=>3}, :local_name=>"Epifania", :english_name=>"Epiphany"},
                {:date=>{:day=>27, :month=>3, :year=>2016, :day_of_week=>7}, :local_name=>"Pasqua", :english_name=>"Easter Sunday"},
                {:date=>{:day=>28, :month=>3, :year=>2016, :day_of_week=>1}, :local_name=>"Lunedì dell'Angelo, Pasquetta", :english_name=>"Easter Monday"},
                {:date=>{:day=>25, :month=>4, :year=>2016, :day_of_week=>1}, :local_name=>"Anniversario della Liberazione", :english_name=>"Anniversary of Liberation"},
                {:date=>{:day=>1, :month=>5, :year=>2016, :day_of_week=>7}, :local_name=>"Festa del Lavoro (Festa dei Lavoratori)", :english_name=>"Labour Day"},
                {:date=>{:day=>2, :month=>6, :year=>2016, :day_of_week=>4}, :local_name=>"Festa della Repubblica", :english_name=>"Republic Day"},
                {:date=>{:day=>15, :month=>8, :year=>2016, :day_of_week=>1}, :local_name=>"Ferragosto and Assunzione", :english_name=>"Assumption of Mary"},
                {:date=>{:day=>1, :month=>11, :year=>2016, :day_of_week=>2}, :local_name=>"Tutti i santi (Ognissanti)", :english_name=>"All Saints' Day"},
                {:date=>{:day=>8, :month=>12, :year=>2016, :day_of_week=>4}, :local_name=>"Immacolata Concezione", :english_name=>"Immaculate Conception Day"},
                {:date=>{:day=>25, :month=>12, :year=>2016, :day_of_week=>7}, :local_name=>"Natale", :english_name=>"Christmas Day"},
                {:date=>{:day=>26, :month=>12, :year=>2016, :day_of_week=>1}, :local_name=>"Santo Stefano", :english_name=>"St Stephen's Day"}
              ],
            2017 =>
              [
                {:date=>{:day=>1, :month=>1, :year=>2017, :day_of_week=>7}, :local_name=>"Capodanno", :english_name=>"New Year's Day"},
                {:date=>{:day=>6, :month=>1, :year=>2017, :day_of_week=>5}, :local_name=>"Epifania", :english_name=>"Epiphany"},
                {:date=>{:day=>16, :month=>4, :year=>2017, :day_of_week=>7}, :local_name=>"Pasqua", :english_name=>"Easter Sunday"},
                {:date=>{:day=>17, :month=>4, :year=>2017, :day_of_week=>1}, :local_name=>"Lunedì dell'Angelo, Pasquetta", :english_name=>"Easter Monday"},
                {:date=>{:day=>25, :month=>4, :year=>2017, :day_of_week=>2}, :local_name=>"Anniversario della Liberazione", :english_name=>"Anniversary of Liberation"},
                {:date=>{:day=>1, :month=>5, :year=>2017, :day_of_week=>1}, :local_name=>"Festa del Lavoro (Festa dei Lavoratori)", :english_name=>"Labour Day"},
                {:date=>{:day=>2, :month=>6, :year=>2017, :day_of_week=>5}, :local_name=>"Festa della Repubblica", :english_name=>"Republic Day"},
                {:date=>{:day=>15, :month=>8, :year=>2017, :day_of_week=>2}, :local_name=>"Ferragosto and Assunzione", :english_name=>"Assumption of Mary"},
                {:date=>{:day=>1, :month=>11, :year=>2017, :day_of_week=>3}, :local_name=>"Tutti i santi (Ognissanti)", :english_name=>"All Saints' Day"},
                {:date=>{:day=>8, :month=>12, :year=>2017, :day_of_week=>5}, :local_name=>"Immacolata Concezione", :english_name=>"Immaculate Conception Day"},
                {:date=>{:day=>25, :month=>12, :year=>2017, :day_of_week=>1}, :local_name=>"Natale", :english_name=>"Christmas Day"},
                {:date=>{:day=>26, :month=>12, :year=>2017, :day_of_week=>2}, :local_name=>"Santo Stefano", :english_name=>"St Stephen's Day"},
              ],
            2018 =>
              [
                {:date=>{:day=>1, :month=>1, :year=>2018, :day_of_week=>1}, :local_name=>"Capodanno", :english_name=>"New Year's Day"},
                {:date=>{:day=>6, :month=>1, :year=>2018, :day_of_week=>6}, :local_name=>"Epifania", :english_name=>"Epiphany"},
                {:date=>{:day=>1, :month=>4, :year=>2018, :day_of_week=>7}, :local_name=>"Pasqua", :english_name=>"Easter Sunday"},
                {:date=>{:day=>2, :month=>4, :year=>2018, :day_of_week=>1}, :local_name=>"Lunedì dell'Angelo, Pasquetta", :english_name=>"Easter Monday"},
                {:date=>{:day=>25, :month=>4, :year=>2018, :day_of_week=>3}, :local_name=>"Anniversario della Liberazione", :english_name=>"Anniversary of Liberation"},
                {:date=>{:day=>1, :month=>5, :year=>2018, :day_of_week=>2}, :local_name=>"Festa del Lavoro (Festa dei Lavoratori)", :english_name=>"Labour Day"},
                {:date=>{:day=>2, :month=>6, :year=>2018, :day_of_week=>6}, :local_name=>"Festa della Repubblica", :english_name=>"Republic Day"},
                {:date=>{:day=>15, :month=>8, :year=>2018, :day_of_week=>3}, :local_name=>"Ferragosto and Assunzione", :english_name=>"Assumption of Mary"},
                {:date=>{:day=>1, :month=>11, :year=>2018, :day_of_week=>4}, :local_name=>"Tutti i santi (Ognissanti)", :english_name=>"All Saints' Day"},
                {:date=>{:day=>8, :month=>12, :year=>2018, :day_of_week=>6}, :local_name=>"Immacolata Concezione", :english_name=>"Immaculate Conception Day"},
                {:date=>{:day=>25, :month=>12, :year=>2018, :day_of_week=>2}, :local_name=>"Natale", :english_name=>"Christmas Day"},
                {:date=>{:day=>26, :month=>12, :year=>2018, :day_of_week=>3}, :local_name=>"Santo Stefano", :english_name=>"St Stephen's Day"}
              ],
            2019 =>
              [
                {:date=>{:day=>1, :month=>1, :year=>2019, :day_of_week=>2}, :local_name=>"Capodanno", :english_name=>"New Year's Day"},
                {:date=>{:day=>6, :month=>1, :year=>2019, :day_of_week=>7}, :local_name=>"Epifania", :english_name=>"Epiphany"},
                {:date=>{:day=>21, :month=>4, :year=>2019, :day_of_week=>7}, :local_name=>"Pasqua", :english_name=>"Easter Sunday"},
                {:date=>{:day=>22, :month=>4, :year=>2019, :day_of_week=>1}, :local_name=>"Lunedì dell'Angelo, Pasquetta", :english_name=>"Easter Monday"},
                {:date=>{:day=>25, :month=>4, :year=>2019, :day_of_week=>4}, :local_name=>"Anniversario della Liberazione", :english_name=>"Anniversary of Liberation"},
                {:date=>{:day=>1, :month=>5, :year=>2019, :day_of_week=>3}, :local_name=>"Festa del Lavoro (Festa dei Lavoratori)", :english_name=>"Labour Day"},
                {:date=>{:day=>2, :month=>6, :year=>2019, :day_of_week=>7}, :local_name=>"Festa della Repubblica", :english_name=>"Republic Day"},
                {:date=>{:day=>15, :month=>8, :year=>2019, :day_of_week=>4}, :local_name=>"Ferragosto and Assunzione", :english_name=>"Assumption of Mary"},
                {:date=>{:day=>1, :month=>11, :year=>2019, :day_of_week=>5}, :local_name=>"Tutti i santi (Ognissanti)", :english_name=>"All Saints' Day"},
                {:date=>{:day=>8, :month=>12, :year=>2019, :day_of_week=>7}, :local_name=>"Immacolata Concezione", :english_name=>"Immaculate Conception Day"},
                {:date=>{:day=>25, :month=>12, :year=>2019, :day_of_week=>3}, :local_name=>"Natale", :english_name=>"Christmas Day"},
                {:date=>{:day=>26, :month=>12, :year=>2019, :day_of_week=>4}, :local_name=>"Santo Stefano", :english_name=>"St Stephen's Day"}
              ],
            2020 =>
              [
                {:date=>{:day=>1, :month=>1, :year=>2020, :day_of_week=>3}, :local_name=>"Capodanno", :english_name=>"New Year's Day"},
                {:date=>{:day=>6, :month=>1, :year=>2020, :day_of_week=>1}, :local_name=>"Epifania", :english_name=>"Epiphany"},
                {:date=>{:day=>12, :month=>4, :year=>2020, :day_of_week=>7}, :local_name=>"Pasqua", :english_name=>"Easter Sunday"},
                {:date=>{:day=>13, :month=>4, :year=>2020, :day_of_week=>1}, :local_name=>"Lunedì dell'Angelo, Pasquetta", :english_name=>"Easter Monday"},
                {:date=>{:day=>25, :month=>4, :year=>2020, :day_of_week=>6}, :local_name=>"Anniversario della Liberazione", :english_name=>"Anniversary of Liberation"},
                {:date=>{:day=>1, :month=>5, :year=>2020, :day_of_week=>5}, :local_name=>"Festa del Lavoro (Festa dei Lavoratori)", :english_name=>"Labour Day"},
                {:date=>{:day=>2, :month=>6, :year=>2020, :day_of_week=>2}, :local_name=>"Festa della Repubblica", :english_name=>"Republic Day"},
                {:date=>{:day=>15, :month=>8, :year=>2020, :day_of_week=>6}, :local_name=>"Ferragosto and Assunzione", :english_name=>"Assumption of Mary"},
                {:date=>{:day=>1, :month=>11, :year=>2020, :day_of_week=>7}, :local_name=>"Tutti i santi (Ognissanti)", :english_name=>"All Saints' Day"},
                {:date=>{:day=>8, :month=>12, :year=>2020, :day_of_week=>2}, :local_name=>"Immacolata Concezione", :english_name=>"Immaculate Conception Day"},
                {:date=>{:day=>25, :month=>12, :year=>2020, :day_of_week=>5}, :local_name=>"Natale", :english_name=>"Christmas Day"},
                {:date=>{:day=>26, :month=>12, :year=>2020, :day_of_week=>6}, :local_name=>"Santo Stefano", :english_name=>"St Stephen's Day"}
              ],
            2021 =>
              [
                {:date=>{:day=>1, :month=>1, :year=>2021, :day_of_week=>5}, :local_name=>"Capodanno", :english_name=>"New Year's Day"},
                {:date=>{:day=>6, :month=>1, :year=>2021, :day_of_week=>3}, :local_name=>"Epifania", :english_name=>"Epiphany"},
                {:date=>{:day=>4, :month=>4, :year=>2021, :day_of_week=>7}, :local_name=>"Pasqua", :english_name=>"Easter Sunday"},
                {:date=>{:day=>5, :month=>4, :year=>2021, :day_of_week=>1}, :local_name=>"Lunedì dell'Angelo, Pasquetta", :english_name=>"Easter Monday"},
                {:date=>{:day=>25, :month=>4, :year=>2021, :day_of_week=>7}, :local_name=>"Anniversario della Liberazione", :english_name=>"Anniversary of Liberation"},
                {:date=>{:day=>1, :month=>5, :year=>2021, :day_of_week=>6}, :local_name=>"Festa del Lavoro (Festa dei Lavoratori)", :english_name=>"Labour Day"},
                {:date=>{:day=>2, :month=>6, :year=>2021, :day_of_week=>3}, :local_name=>"Festa della Repubblica", :english_name=>"Republic Day"},
                {:date=>{:day=>15, :month=>8, :year=>2021, :day_of_week=>7}, :local_name=>"Ferragosto and Assunzione", :english_name=>"Assumption of Mary"},
                {:date=>{:day=>1, :month=>11, :year=>2021, :day_of_week=>1}, :local_name=>"Tutti i santi (Ognissanti)", :english_name=>"All Saints' Day"},
                {:date=>{:day=>8, :month=>12, :year=>2021, :day_of_week=>3}, :local_name=>"Immacolata Concezione", :english_name=>"Immaculate Conception Day"},
                {:date=>{:day=>25, :month=>12, :year=>2021, :day_of_week=>6}, :local_name=>"Natale", :english_name=>"Christmas Day"},
                {:date=>{:day=>26, :month=>12, :year=>2021, :day_of_week=>7}, :local_name=>"Santo Stefano", :english_name=>"St Stephen's Day"}
              ]
            }
          }
      end
    end
  end
end
