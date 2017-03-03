module NationalHolidays
  module Countries
    class Pakistan < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Pakistan (all)', 'pakistan01', pakistan) ]
      end

      def default
        regions.first
      end

      def pakistan
        [
          NationalHoliday.new(Date.new(2017, 2, 5), "Kashmir Day", "Kashmir Day"),
          NationalHoliday.new(Date.new(2017, 3, 23), "Pakistan Day", "Pakistan Day"),
          NationalHoliday.new(Date.new(2017, 1, 5), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 6, 26), "Eid-ul-Fitr", "Eid-ul-Fitr"),
          NationalHoliday.new(Date.new(2017, 6, 27), "Eid-ul-Fitr", "Eid-ul-Fitr"),
          NationalHoliday.new(Date.new(2017, 6, 28), "Eid-ul-Fitr", "Eid-ul-Fitr"),
          NationalHoliday.new(Date.new(2017, 8, 14), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 9, 1), "Eid ul-Azha", "Eid ul-Azha"),
          NationalHoliday.new(Date.new(2017, 9, 2), "Eid ul-Azha", "Eid ul-Azha"),
          NationalHoliday.new(Date.new(2017, 9, 30), "Ashura", "Ashura"),
          NationalHoliday.new(Date.new(2017, 12, 1), "Birthday of Nabi", "Birthday of Nabi"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Birthday of Quaid-e-Azam Muhammad Ali Jinnah", "Birthday of Quaid-e-Azam Muhammad Ali Jinnah"),
          NationalHoliday.new(Date.new(2018, 2, 5), "Kashmir Day", "Kashmir Day"),
          NationalHoliday.new(Date.new(2018, 3, 23), "Pakistan Day", "Pakistan Day"),
          NationalHoliday.new(Date.new(2018, 1, 5), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Eid-ul-Fitr", "Eid-ul-Fitr"),
          NationalHoliday.new(Date.new(2018, 6, 16), "Eid-ul-Fitr", "Eid-ul-Fitr"),
          NationalHoliday.new(Date.new(2018, 6, 17), "Eid-ul-Fitr", "Eid-ul-Fitr"),
          NationalHoliday.new(Date.new(2018, 8, 14), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 8, 22), "Eid ul-Azha", "Eid ul-Azha"),
          NationalHoliday.new(Date.new(2018, 8, 23), "Eid ul-Azha", "Eid ul-Azha"),
          NationalHoliday.new(Date.new(2018, 9, 20), "Ashoora", "Ashoora"),
          NationalHoliday.new(Date.new(2018, 10, 20), "Birthday of Nabi", "Birthday of Nabi"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Birthday of Quaid-e-Azam Muhammad Ali Jinnah", "Birthday of Quaid-e-Azam Muhammad Ali Jinnah"),
       ]
     end
   end
 end
end
