require "national_holidays/version"
require 'national_holidays/country_national_holidays'
require 'national_holidays/countries/italy'
require 'national_holidays/countries/united_kingdom'

module NationalHolidays

  def self.available_countries
    { "United Kingdom" => [ "England", "Wales" ],
      "Italy" => ["All"] }
  end
end
