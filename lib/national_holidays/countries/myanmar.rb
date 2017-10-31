module NationalHolidays
  module Countries
    class Myanmar < Country

      attr_reader :regions

      def default
        regions.first
      end

      def initialize
        @regions = [ Region.new('Myanmar', 'myanmar01', myanmar) ]
      end

      def myanmar
        [
          NationalHoliday.new(Date.new(2017, 1, 4), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 2, 12), "Union Day", "Union Day"),
          NationalHoliday.new(Date.new(2017, 3, 2), "Peasant's Day", "Peasant's Day"),
          NationalHoliday.new(Date.new(2017, 3, 12), "Full Moon Day of Tabaung", "Full Moon Day of Tabaung"),
          NationalHoliday.new(Date.new(2017, 3, 27), "Armed Forces Day", "Armed Forces Day"),
          NationalHoliday.new(Date.new(2017, 4, 13), "Thingyan Water Festival", "Thingyan Water Festival"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Thingyan Water Festival", "Thingyan Water Festival"),
          NationalHoliday.new(Date.new(2017, 4, 15), "Thingyan Water Festival", "Thingyan Water Festival"),
          NationalHoliday.new(Date.new(2017, 4, 16), "Thingyan Water Festival", "Thingyan Water Festival"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Myanmar New Year", "Myanmar New Year"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 10), "Full Moon Day of Kasong", "Full Moon Day of Kasong"),
          NationalHoliday.new(Date.new(2017, 7, 8), "Full Moon Day of Waso", "Full Moon Day of Waso"),
          NationalHoliday.new(Date.new(2017, 7, 19), "Martyrs' Day", "Martyrs' Day"),
          NationalHoliday.new(Date.new(2017, 10, 4), "Full Moon Day of Thadingyut", "Full Moon Day of Thadingyut"),
          NationalHoliday.new(Date.new(2017, 10, 5), "Full Moon Day of Thadingyut", "Full Moon Day of Thadingyut"),
          NationalHoliday.new(Date.new(2017, 10, 6), "Full Moon Day of Thadingyut", "Full Moon Day of Thadingyut"),
          NationalHoliday.new(Date.new(2017, 11, 2), "Full Moon Day of Tazaungmone", "Full Moon Day of Tazaungmone"),
          NationalHoliday.new(Date.new(2017, 11, 3), "Full Moon Day of Tazaungmone", "Full Moon Day of Tazaungmone"),
          NationalHoliday.new(Date.new(2017, 11, 13), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2017, 12, 18), "Kayin New Year", "Kayin New Year"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 30), "New Year Holiday", "New Year Holiday"),
          NationalHoliday.new(Date.new(2017, 12, 31), "New Year Holiday", "New Year Holiday"),
          NationalHoliday.new(Date.new(2018, 1, 4), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 2, 12), "Union Day", "Union Day"),
          NationalHoliday.new(Date.new(2018, 3, 1), "Full Moon Day of Tabaung", "Full Moon Day of Tabaung"),
          NationalHoliday.new(Date.new(2018, 3, 2), "Peasant's Day", "Peasant's Day"),
          NationalHoliday.new(Date.new(2018, 3, 27), "Armed Forces Day", "Armed Forces Day"),
          NationalHoliday.new(Date.new(2018, 4, 13), "Thingyan Water Festival", "Thingyan Water Festival"),
          NationalHoliday.new(Date.new(2018, 4, 14), "Thingyan Water Festival", "Thingyan Water Festival"),
          NationalHoliday.new(Date.new(2018, 4, 15), "Thingyan Water Festival", "Thingyan Water Festival"),
          NationalHoliday.new(Date.new(2018, 4, 16), "Thingyan Water Festival", "Thingyan Water Festival"),
          NationalHoliday.new(Date.new(2018, 4, 17), "Myanmar New Year", "Myanmar New Year"),
          NationalHoliday.new(Date.new(2018, 4, 29), "Full Moon Day of Kasong", "Full Moon Day of Kasong"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 7, 19), "Martyrs' Day", "Martyrs' Day"),
          NationalHoliday.new(Date.new(2018, 7, 27), "Full Moon Day of Waso", "Full Moon Day of Waso"),
          NationalHoliday.new(Date.new(2018, 10, 24), "Full Moon Day of Thadingyut", "Full Moon Day of Thadingyut"),
          NationalHoliday.new(Date.new(2018, 11, 22), "Full Moon Day of Tazaungmone", "Full Moon Day of Tazaungmone"),
          NationalHoliday.new(Date.new(2018, 12, 3), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
        ]
      end
    end
  end
end
