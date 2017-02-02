require "national_holidays/version"
require 'national_holidays/country'
require 'national_holidays/countries'

module NationalHolidays
  class Main

    attr_reader :countries

    def initialize
      @countries = Countries
    end

    def available_countries(args = { format: :verbose })
      case args[:format]
      when :verbose
        @countries.countries.map { |country| verbose(country) }
      when :table
        table = Array.new
        @countries.countries.each { |country| table.concat(table(country)) }
        table
      else
        @countries.countries.map { |country| verbose(country) }
      end
    end

    def search(str)
      @countries.holidays_country_or_region(str)
    end

    def regions_of_country(country)
      @countries.country(country).regions
    end

    def country_of_region(region)
      @countries.country(@countries.reverse_search(region))
    end

    def country(country)
      @countries.country(country)
    end

    def region(region)
      @countries.region(region)
    end

    private

    def verbose(country)
      { country: @countries.to_human_format(country), regions: { region_name: @countries.country(country).regions_name, region_code: @countries.country(country).regions_code } }
    end

    def table(country)
      @countries.country(country).regions.map { |region| table_row(country, region) }
    end

    def table_row(country, region)
      { country: @countries.to_human_format(country), region_name: region.region_name, region_code: region.region_code }
    end

  end
end
