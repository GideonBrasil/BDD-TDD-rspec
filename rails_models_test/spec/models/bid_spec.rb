require 'rails_helper'

RSpec.describe Bid, type: :model do
 # auction_spec.rb
describe "Associations" do
  it { should belong_to(:buyer) }
  it { should belong_to(:seller) }
  it { should have_many(:bids) }
end
end
