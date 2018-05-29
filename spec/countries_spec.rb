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

  describe 'All countries should have the same API' do
    described_class.countries.each do |country_name|
      country = described_class.country(country_name)

      it "Can call #regions for #{country_name}" do
        expect(country.regions).not_to be_empty
        country.regions.each do |region|
          expect(region).to be_a(NationalHolidays::Region)
        end
      end

      it "Can call class.default and get a region for #{country_name}" do
        expect(country.regions).to include(country.default)
      end
    end
  end
end
