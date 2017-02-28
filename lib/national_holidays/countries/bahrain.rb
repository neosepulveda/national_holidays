module NationalHolidays
  module Countries
    class Bahrain < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Bahrain (all)', 'bahrain01', bahrain) ]
      end

      def default
        regions.first
      end

      def bahrain
        [
          NationalHoliday.new(Date.new(2017, 1, 1), "New Year", "New Year"),
          NationalHoliday.new(Date.new(2017, 5, 1), "May Day", "May Day"),
          NationalHoliday.new(Date.new(2017, 6, 26), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2017, 6, 27), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2017, 6, 28), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2017, 9, 2), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2017, 9, 3), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2017, 9, 4), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2017, 9, 5), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2017, 9, 6), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2017, 9, 22), "Muharram", "Muharram"),
          NationalHoliday.new(Date.new(2017, 10, 22), "Ashoora", "Ashoora"),
          NationalHoliday.new(Date.new(2017, 10, 23), "Ashoora (second day)", "Ashoora (second day)"),
          NationalHoliday.new(Date.new(2017, 12, 1), "The Prophet's Birthday", "The Prophet's Birthday"),
          NationalHoliday.new(Date.new(2017, 12, 16), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2017, 12, 17), "National Day (second day)", "National Day (second day)"),
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year", "New Year"),
          NationalHoliday.new(Date.new(2018, 5, 1), "May Day", "May Day"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2018, 6, 16), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2018, 6, 17), "Eid al-Fitr", "Eid al-Fitr"),
          NationalHoliday.new(Date.new(2018, 8, 22), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2018, 8, 23), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2018, 8, 24), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2018, 8, 25), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2018, 8, 26), "Eid al-Adha", "Eid al-Adha"),
          NationalHoliday.new(Date.new(2018, 9, 12), "Muharram", "Muharram"),
          NationalHoliday.new(Date.new(2018, 10, 22), "Ashoora", "Ashoora"),
          NationalHoliday.new(Date.new(2018, 10, 23), "Ashoora (second day)", "Ashoora (second day)"),
          NationalHoliday.new(Date.new(2018, 11, 21), "The Prophet's Birthday", "The Prophet's Birthday"),
          NationalHoliday.new(Date.new(2018, 12, 16), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2018, 12, 17), "National Day (second day)", "National Day (second day)"),
        ]
      end
    end
  end
end
