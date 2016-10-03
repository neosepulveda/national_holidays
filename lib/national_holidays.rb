require "national_holidays/version"
require 'national_holidays/country_national_holidays'
require 'national_holidays/countries'

module NationalHolidays

  def self.available_countries
    Countries.countries.map { |country| { Countries.to_human_format(country) => Countries.country(country).regions } }
  end

  def self.regions_of_country(country)
    Countries.country(country).regions
  end

  def self.country_of_region(region)
    Countries.to_human_format(Countries.reverse_search(Countries.to_human_format(region)))
  end

  def self.country(country)
    Countries.country(country)
  end

  def self.region(region)
    Countries.region(region)
  end

  def self.search(str)
    Countries.holidays_country_or_region(str)
  end

end
