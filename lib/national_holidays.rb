require "national_holidays/version"
require 'national_holidays/country_national_holidays'
require 'national_holidays/countries/italy'
require 'national_holidays/countries/united_kingdom'
require 'national_holidays/countries/norway'
require 'national_holidays/countries/united_states'
require 'national_holidays/countries/portugal'
require 'national_holidays/countries/france'
require 'national_holidays/countries/ireland'
require 'national_holidays/countries/austria'

module NationalHolidays

  def self.available_countries
    { "United Kingdom" => Countries::UnitedKingdom.new.regions,
      "Italy" => Countries::Italy.new.regions,
      "Norway" => Countries::Norway.new.regions,
      "United States" => Countries::UnitedStates.new.regions
    }
  end

  def self.country(country)
    case country
    when 'Norway'
      Countries::Norway.new
    when 'Italy'
      Countries::Italy.new
    when 'United Kingdom'
      Countries::UnitedKingdom.new
    when 'United States'
      Countries::UnitedStates.new
    when 'Portugal'
      Countries::Portugal.new
    when 'France'
      Countries::France.new
    when 'Ireland'
      Countries::Ireland.new
    when 'Austria'
      Countries::Austria.new
    else
      Countries::UnitedKingdom.new
    end
  end
end
