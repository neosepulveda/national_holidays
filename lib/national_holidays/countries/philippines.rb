module NationalHolidays
  module Countries
    class Philippines < Country

      attr_reader :regions

      def initialize
        @regions = [Region.new('Philippines (all)', 'philippines01', philippines)]
      end

      def default
        regions.first
      end

      def philippines
        [
          NationalHoliday.new(Date.new(2018, 1, 1), "New Year's Day", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 2, 16), "Chinese New Year", "Chinese New Year"),
          NationalHoliday.new(Date.new(2018, 2, 25), "EDSA People Power Revolution Anniversary", "EDSA People Power Revolution Anniversary"),
          NationalHoliday.new(Date.new(2018, 3, 29), "Maundy Thursday", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Good Friday", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 3, 31), "Black Saturday", "Black Saturday"),
          NationalHoliday.new(Date.new(2018, 4, 9), "Araw ng Kagitingan", "Araw ng Kagitingan"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labour Day", "Labor Day"),
          NationalHoliday.new(Date.new(2018, 6, 12), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 8, 21), "Ninoy Aquino Day", "Ninoy Aquino Day"),
          NationalHoliday.new(Date.new(2018, 8, 27), "National Heroes Day", "National Heroes Day"),
          NationalHoliday.new(Date.new(2018, 11, 1), "All Saints Day", "All Saints Day"),
          NationalHoliday.new(Date.new(2018, 11, 2), "Non-working day", "Non-working day"),
          NationalHoliday.new(Date.new(2018, 11, 30), "Bonifacio Day", "Bonifacio Day"),
          NationalHoliday.new(Date.new(2018, 12, 24), "Non-working day", "Non-working day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 30), "Rizal Day", "Rizal Day"),
          NationalHoliday.new(Date.new(2018, 12, 31), "Last Day of the Year", "Last Day of the Year"),
        ]
      end
    end
  end
end
