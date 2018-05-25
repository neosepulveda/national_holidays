require 'spec_helper'

RSpec.describe NationalHolidays::Countries do
  describe 'region' do
    described_class.countries.each do |country_name|
      described_class.country(country_name).regions.each do |region|
        it "Can look up region #{region.region_code} by region code" do
          expect { described_class.region(region.region_code) }.to_not raise_error
        end
      end
    end
  end
end
