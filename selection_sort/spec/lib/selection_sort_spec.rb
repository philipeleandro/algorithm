require 'spec_helper'
require 'selection_sort'

describe 'bubble_sort' do 
  it 'sort arrays' do
    expect(selection_sort([3,4,6,1])).to eq([1,3,4,6])
  end
end