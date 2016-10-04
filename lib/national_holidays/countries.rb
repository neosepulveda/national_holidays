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

module NationalHolidays
  module Countries

    def self.holidays_country_or_region(str)
      if str.nil?
        nil
      elsif str.empty? || str.downcase == 'default'
        nil
      elsif self.countries.include?(str.downcase.tr(" ", "_"))
        self.country(str).region('Default')
      else
        self.region(str)
      end
    end

    def self.countries
      ["australia", "austria", "canada", "france", "germany", "ireland", "italy", "norway", "portugal", "united_kingdom", "united_states"]
    end

    def self.country(country)
      eval(self.to_class_format(country)).new
    end

    def self.region(region)
      reg = self.to_human_format(region)
      country = self.reverse_search(reg)

      self.country(country).region(reg) unless country.nil?
    end

    def self.reverse_search(region)
      country = self.countries_and_regions.select { |country, regions| regions.include?(region) }.keys.first
    end

    def self.countries_and_regions
      self.countries.map { |country| [ country, eval(self.to_class_format(country)).new.regions ] }.to_h
    end

    def self.to_class_format(str)
      str.tr("_", " ").split.map(&:capitalize).join('')
    end

    def self.to_human_format(str)
      str.tr("_", " ").split.map(&:capitalize).join(' ')
    end

  end
end
