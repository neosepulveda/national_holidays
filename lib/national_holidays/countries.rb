require 'national_holidays/countries/italy'
require 'national_holidays/countries/united_kingdom'
require 'national_holidays/countries/norway'
require 'national_holidays/countries/united_states'
require 'national_holidays/countries/portugal'
require 'national_holidays/countries/france'
require 'national_holidays/countries/ireland'
require 'national_holidays/countries/austria'
require 'national_holidays/countries/australia'
require 'national_holidays/countries/germany'
require 'national_holidays/countries/canada'
require 'national_holidays/countries/india'
require 'national_holidays/countries/kenya'
require 'national_holidays/countries/ethiopia'
require 'national_holidays/countries/angola'
require 'national_holidays/countries/belgium'
require 'national_holidays/countries/brazil'
require 'national_holidays/countries/china'
require 'national_holidays/countries/colombia'
require 'national_holidays/countries/croatia'
require 'national_holidays/countries/czech_republic'
require 'national_holidays/countries/denmark'
require 'national_holidays/countries/finland'
require 'national_holidays/countries/estonia'
require 'national_holidays/countries/hong_kong'
require 'national_holidays/countries/hungary'
require 'national_holidays/countries/iceland'
require 'national_holidays/countries/israel'
require 'national_holidays/countries/japan'
require 'national_holidays/countries/latvia'
require 'national_holidays/countries/lithuania'
require 'national_holidays/countries/luxembourg'
require 'national_holidays/countries/mexico'
require 'national_holidays/countries/netherlands'
require 'national_holidays/countries/poland'
require 'national_holidays/countries/romania'
require 'national_holidays/countries/russia'
require 'national_holidays/countries/serbia'
require 'national_holidays/countries/slovakia'
require 'national_holidays/countries/slovenia'
require 'national_holidays/countries/south_africa'
require 'national_holidays/countries/south_korea'
require 'national_holidays/countries/sweden'
require 'national_holidays/countries/ukraine'


module NationalHolidays
  module Countries

    def self.holidays_country_or_region(str)
      if str.nil? || str.empty?
        nil
      elsif self.countries.include?(str.to_s.downcase.tr(" ", "_"))
        self.country(str).default
      else
        self.region(str)
      end
    end

    def self.countries
      [ "angola", "australia", "austria", "belgium", "brazil", "canada", "china",
        "colombia", "croatia", "czech_republic", "denmark", "estonia", "ethiopia",
        "finland", "france", "germany", "hong_kong", "hungary", "india", "ireland",
        "israel", "italy", "japan", "kenya", "latvia", "lithuania", "luxembourg",
        "mexico", "norway", "poland", "portugal", "romania", "russia", "serbia",
        "slovakia", "slovenia", "south_africa", "south_korea", "sweden", "ukraine", "united_kingdom", "netherlands",
        "united_states"
      ]
    end

    def self.country(country)
      #TODO: put it in a try method
      eval(self.to_class_format(country)).new
    end

    def self.region(region)
      country = self.reverse_search(region)

      self.country(country).region(region) unless country.nil?
    end

    def self.reverse_search(region)
      country = self.countries_and_regions.select { |row| self.reverse_search_row_selector(row, region) }

      country.first[:country] unless country.empty?
    end

    def self.countries_and_regions
      self.countries.map do |country|
        c = self.country(country)
        { country: country, regions: { region_name: c.regions_name, region_code: c.regions_code } }
      end
    end

    def self.to_class_format(str)
      str.to_s.tr("_", " ").split.map(&:capitalize).join('')
    end

    def self.to_human_format(str)
      str.to_s.tr("_", " ").split.map(&:capitalize).join(' ')
    end

    def self.reverse_search_row_selector(row, str)
      row[:regions][:region_code].include?(str) || row[:regions][:region_name].include?(str)
    end

  end
end
