# frozen_string_literal: true

# This file was auto-generated by lib/tasks/api.rake

require 'spec_helper'

RSpec.describe Usps::Api::Endpoints::TrackV2 do
  let(:client) { Usps::Client.new }
  context 'track_v2' do
    it 'requires track_field_request' do
      expect { client.track_v2 }.to raise_error ArgumentError, /Required arguments :track_field_request missing/
    end
  end
end