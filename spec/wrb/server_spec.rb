# frozen_string_literal: true

RSpec.describe Wrb::Server do
  describe '#start' do
    server = Ractor.new do

    end

    server.send :kill
    server.take
  end
end
