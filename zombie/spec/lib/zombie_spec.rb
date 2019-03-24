require 'spec_helper'
require_relative 'zombie'

describe Zombie do
    it 'is named Ash' do
        zombie = Zombie.new
        expect(zombie.name).to eql('Ash')
    end

    xit 'has no brains' do
        # pending
        zombie = Zombie.new
        zombie.brains.should < 1 
    end

    it 'can"t be alive' do
        zombie = Zombie.new
        zombie.alive.should == false
    end

    it 'body is rotting' do
        zombie = Zombie.new
        zombie.rotting.should == true
    end

    it 'only tall zombies' do
        zombie = Zombie.new
        zombie.height.should > 6
    end

    it 'is hungry' do
        zombie = Zombie.new
        # expect(zombie.hungry?).to be true (hungry)
        expect(zombie).to be_hungry
    end

end
