module NationalHolidays
  module Countries
    class Iran < Country

      attr_reader :regions

      def initialize
        @regions = [ Region.new('Iran (all)', 'iran01', iran) ]
      end

      def default
        regions.first
      end

      def iran
        [
          NationalHoliday.new(Date.new(2017, 2, 11), "Revolution Day", "Revolution Day"),
          NationalHoliday.new(Date.new(2017, 3, 2), "Martyrdom of Fatima", "Martyrdom of Fatima"),
          NationalHoliday.new(Date.new(2017, 3, 19), "Oil Nationalization Day", "Oil Nationalization Day"),
          NationalHoliday.new(Date.new(2017, 3, 21), "Norooz (Persian New Year)", "Norooz (Persian New Year)"),
          NationalHoliday.new(Date.new(2017, 3, 22), "Norooz Holiday", "Norooz Holiday"),
          NationalHoliday.new(Date.new(2017, 3, 23), "Norooz Holiday", "Norooz Holiday"),
          NationalHoliday.new(Date.new(2017, 3, 24), "Norooz Holiday", "Norooz Holiday"),
          NationalHoliday.new(Date.new(2017, 4, 1), "Islamic Republic Day", "Islamic Republic Day"),
          NationalHoliday.new(Date.new(2017, 4, 2), "Nature Day", "Nature Day"),
          NationalHoliday.new(Date.new(2017, 4, 10), "Birthday of Imam Ali", "Birthday of Imam Ali"),
          NationalHoliday.new(Date.new(2017, 4, 24), "Prophet's Ascension", "Prophet's Ascension"),
          NationalHoliday.new(Date.new(2017, 5, 12), "Imam Mahdi's birthday", "Imam Mahdi's birthday"),
          NationalHoliday.new(Date.new(2017, 6, 4), "Anniversary of Khomeini's Death", "Anniversary of Khomeini's Death"),
          NationalHoliday.new(Date.new(2017, 6, 5), "Revolt of Khordad 15", "Revolt of Khordad 15"),
          NationalHoliday.new(Date.new(2017, 6, 16), "Martyrdom of Imam Ali", "Martyrdom of Imam Ali"),
          NationalHoliday.new(Date.new(2017, 6, 26), "Eid-e-Fetr (End of Ramadan)", "Eid-e-Fetr (End of Ramadan)"),
          NationalHoliday.new(Date.new(2017, 6, 27), "Eid-e-Fetr (Additional Holiday)", "Eid-e-Fetr (Additional Holiday)"),
          NationalHoliday.new(Date.new(2017, 7, 20), "Martyrdom of Imam Sadeq", "Martyrdom of Imam Sadeq"),
          NationalHoliday.new(Date.new(2017, 9, 2), "Eid-e-Ghorban (Feast of Sacrifice)", "Eid-e-Ghorban (Feast of Sacrifice)"),
          NationalHoliday.new(Date.new(2017, 9, 10), "Eid-al-Ghadir", "Eid-al-Ghadir"),
          NationalHoliday.new(Date.new(2017, 9, 30), "Tassoua", "Tassoua"),
          NationalHoliday.new(Date.new(2017, 10, 1), "Ashura", "Ashura"),
          NationalHoliday.new(Date.new(2017, 11, 10), "Arbaeen", "Arbaeen"),
          NationalHoliday.new(Date.new(2017, 11, 17), "Demise of Prophet Muhammad and Martyrdom of Imam Hassan", "Demise of Prophet Muhammad and Martyrdom of Imam Hassan"),
          NationalHoliday.new(Date.new(2017, 11, 18), "Martyrdom of Imam Reza", "Martyrdom of Imam Reza"),
          NationalHoliday.new(Date.new(2017, 12, 6), "Birthday of Prophet Muhammad and Imam Sadeq", "Birthday of Prophet Muhammad and Imam Sadeq"),
          NationalHoliday.new(Date.new(2018, 2, 11), "Revolution Day", "Revolution Day"),
          NationalHoliday.new(Date.new(2018, 2, 19), "Martyrdom of Fatima", "Martyrdom of Fatima"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Birthday of Imam Ali", "Birthday of Imam Ali"),
          NationalHoliday.new(Date.new(2018, 4, 13), "Prophet's Ascension", "Prophet's Ascension"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Imam Mahdi's birthday", "Imam Mahdi's birthday"),
          NationalHoliday.new(Date.new(2018, 6, 5), "Martyrdom of Imam Ali", "Martyrdom of Imam Ali"),
          NationalHoliday.new(Date.new(2018, 6, 15), "Eid-e-Fetr (End of Ramadan)", "Eid-e-Fetr (End of Ramadan)"),
          NationalHoliday.new(Date.new(2018, 5, 16), "Eid-e-Fetr (Additional Holiday)", "Eid-e-Fetr (Additional Holiday)"),
          NationalHoliday.new(Date.new(2018, 7, 9), "Martyrdom of Imam Sadeq", "Martyrdom of Imam Sadeq"),
          NationalHoliday.new(Date.new(2018, 8, 22), "Eid-e-Ghorban (Feast of Sacrifice)", "Eid-e-Ghorban (Feast of Sacrifice)"),
          NationalHoliday.new(Date.new(2018, 8, 30), "Eid-al-Ghadir", "Eid-al-Ghadir"),
          NationalHoliday.new(Date.new(2018, 9, 20), "Tassoua", "Tassoua"),
          NationalHoliday.new(Date.new(2018, 9, 21), "Ashura", "Ashura"),
          NationalHoliday.new(Date.new(2018, 10, 31), "Arbaeen", "Arbaeen"),
          NationalHoliday.new(Date.new(2018, 11, 8), "Demise of Prophet Muhammad and Martyrdom of Imam Hassan", "Demise of Prophet Muhammad and Martyrdom of Imam Hassan"),
          NationalHoliday.new(Date.new(2018, 11, 9), "Martyrdom of Imam Reza", "Martyrdom of Imam Reza"),
          NationalHoliday.new(Date.new(2018, 11, 26), "Birthday of Prophet Muhammad and Imam Sadeq", "Birthday of Prophet Muhammad and Imam Sadeq"),
        ]
      end
    end
  end
end
