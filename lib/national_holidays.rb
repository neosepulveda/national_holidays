require "national_holidays/version"
require 'national_holidays/country_national_holidays'
require 'national_holidays/countries/italy'
require 'national_holidays/countries/united_kingdom'

module NationalHolidays

  def self.available_countries
    { "United Kingdom" => Countries::UnitedKingdom.new.regions,
      "Italy" => Countries::Italy.new.regions }
  end

  def self.country(country)
    case country
    when 'Italy'
      Countries::Italy.new
    when 'United Kingdom'
      Countries::UnitedKingdom.new
    else
      Countries::UnitedKingdom.new
    end
  end
end
