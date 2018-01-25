# frozen_string_literal: true

module NationalHolidays
  module Countries
    # Info from https://mk.usembassy.gov/holiday-calendar/
    class Macedonia < Country
      attr_reader :regions

      def initialize
        @regions = [Region.new('Macedonia, Republic of (all)', 'macedonia01', macedonia)]
      end

      def default
        regions.first
      end

      def macedonia
        [
          NationalHoliday.new(Date.new(2018, 1, 1),   'New Year\'s Day',                    'New Year\'s Day'),
          NationalHoliday.new(Date.new(2018, 1, 7),   'Orthodox Christmas Day',             'Orthodox Christmas Day'),
          NationalHoliday.new(Date.new(2018, 4, 8),   'Orthodox Easter Day',                'Orthodox Easter Day'),
          NationalHoliday.new(Date.new(2018, 4, 9),   'Orthodox Easter Monday',             'Orthodox Easter Monday'),
          NationalHoliday.new(Date.new(2018, 5, 1),   'Labour Day',                         'Labour Day'),
          NationalHoliday.new(Date.new(2018, 5, 24),  'St. Cyril and St. Methodius',        'St. Cyril and St. Methodius'),
          NationalHoliday.new(Date.new(2018, 6, 15),  'Eid Al Fitr',                        'End of Ramadan'),
          NationalHoliday.new(Date.new(2018, 8, 2),   'Ilinden Uprising Day',               'Ilinden Uprising Day'),
          NationalHoliday.new(Date.new(2018, 9, 8),   'Independence Day',                   'Independence Day'),
          NationalHoliday.new(Date.new(2018, 10, 11), 'People\'s Uprising Against Fascism', 'People\'s Uprising Against Fascism'),
          NationalHoliday.new(Date.new(2018, 10, 23), 'Revolutionary Struggle Day',         'Revolutionary Struggle Day'),
          NationalHoliday.new(Date.new(2018, 12, 8),  'St. Clement of Ohrid Day',           'St. Clement of Ohrid Day'),
        ]
      end
    end
  end
end
