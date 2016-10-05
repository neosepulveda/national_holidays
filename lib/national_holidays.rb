require "national_holidays/version"
require 'national_holidays/country'
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
    Countries.country(Countries.reverse_search(region))
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
    { country: Countries.to_human_format(country), regions: { region_name: Countries.country(country).regions_name, region_code: Countries.country(country).regions_code } }
  end

  def self.table(country)
    Countries.country(country).regions.map { |region| self.table_row(country, region) }
  end

  def self.table_row(country, region)
    { country: Countries.to_human_format(country), region_name: region.region_name, region_code: region.region_code }
  end

end
