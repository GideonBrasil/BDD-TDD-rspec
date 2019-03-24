require 'spec_helper'
require_relative 'zombie'

describe Zombie do
    it 'is named Ash' do
        zombie = Zombie.new
        expect(zombie.name).to eql('Ash')
    end

end
