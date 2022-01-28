require 'spec_helper'
require 'main'

describe 'queue' do
  it 'Insert element in array' do
    expect(h.insert(10)).to eq([1,2,3,4,5,10])
  end
end