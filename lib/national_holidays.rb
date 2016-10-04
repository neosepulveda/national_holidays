require "national_holidays/version"
require 'national_holidays/country_national_holidays'
require 'national_holidays/countries'

module NationalHolidays

  def self.available_countries(args = { format: :verbose })
    case args[:format]
    when :verbose
      Countries.countries.map { |country| self.verbose(country) }
    when :table
      table = Array.new
      Countries.countries.each { |country| table.concat(self.table(country)) }
      table
    else
      Countries.countries.map { |country| self.verbose(country) }
    end
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

  private

  def self.verbose(country)
    { country: Countries.to_human_format(country), regions: Countries.country(country).regions }
  end

  def self.table(country)
    Countries.country(country).regions.map { |region| self.table_row(country, region) }
  end

  def self.table_row(country, region)
    { country: Countries.to_human_format(country), region: region }
  end

end
