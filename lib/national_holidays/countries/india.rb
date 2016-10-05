module NationalHolidays
  module Countries
    class India < Country

      def default
        self.regions.first
      end

      def initialize
        @regions = [ Region.new('India (all)', 'india01', self.delhi) ]
      end

      def delhi
        [
          NationalHoliday.new(Date.new(2016, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2016, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2016, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2017, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2017, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2018, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2018, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2019, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2019, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2019, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2020, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2020, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2020, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2021, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2021, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2021, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2022, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2022, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2022, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2023, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2023, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2023, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2024, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2024, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2024, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2025, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2025, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2025, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2026, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2026, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2026, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2027, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2027, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2027, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2028, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2028, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2028, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2029, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2029, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2029, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti"),
          NationalHoliday.new(Date.new(2030, 1, 26), "Republic Day", "Republic Day"),
          NationalHoliday.new(Date.new(2030, 8, 15), "Independence Day", "Independence Day"),
          NationalHoliday.new(Date.new(2030, 2, 8), "Gandhi Jayanti", "Gandhi Jayanti")
        ]
      end
    end
  end
end
