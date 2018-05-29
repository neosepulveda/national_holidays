module NationalHolidays
  module Countries
    class Malaysia < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Malaysia (all)', 'malaysia01', malaysia) ]
      end

      def default
        self.regions.first
      end

      def malaysia
        [
          NationalHoliday.new(Date.new(2017, 1, 28), "Chinese New Year", "Chinese New Year"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 10), "Wesak Day", "Wesak Day"),
          NationalHoliday.new(Date.new(2017, 6, 3), "Birthday of SPB Yang di Pertuan Agong", "Birthday of SPB Yang di Pertuan Agong"),
          NationalHoliday.new(Date.new(2017, 6, 25), "Hari Raya Aidilfitri", "Hari Raya Aidilfitri"),
          NationalHoliday.new(Date.new(2017, 6, 26), "Hari Raya Aidilfitri Holiday", "Hari Raya Aidilfitri Holiday"),
          NationalHoliday.new(Date.new(2017, 8, 31), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2017, 9, 1), "Hari Raya Haji", "Hari Raya Haji"),
          NationalHoliday.new(Date.new(2017, 9, 16), "Malaysia Day", "Malaysia Day"),
          NationalHoliday.new(Date.new(2017, 9, 22), "Awal Muharram", "Awal Muharram"),
          NationalHoliday.new(Date.new(2017, 12, 1), "Mawlid", "Mawlid"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Christmas Day", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 2, 16), "Chinese New Year", "Chinese New Year"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Labour Day", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 29), "Wesak Day", "Wesak Day"),
          NationalHoliday.new(Date.new(2018, 6, 2), "Birthday of SPB Yang di Pertuan Agong", "Birthday of SPB Yang di Pertuan Agong"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Hari Raya Puasa", "Hari Raya Puasa"),
          NationalHoliday.new(Date.new(2018, 6, 16), "Hari Raya Puasa Holiday", "Hari Raya Puasa Holiday"),
          NationalHoliday.new(Date.new(2018, 8, 31), "National Day", "National Day"),
          NationalHoliday.new(Date.new(2018, 9, 11), "Awal Muharram", "Awal Muharram"),
          NationalHoliday.new(Date.new(2018, 9, 16), "Malaysia Day", "Malaysia Day"),
          NationalHoliday.new(Date.new(2018, 9, 21), "Hari Raya Haji", "Hari Raya Haji"),
          NationalHoliday.new(Date.new(2018, 11, 20), "Maulidur Rasul", "Maulidur Rasul"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Christmas Day", "Christmas Day"),
        ]
      end
    end
  end
end
