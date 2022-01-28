require 'spec_helper'
require 'bubble_sort'

describe 'bubble_sort' do 
  it 'sort arrays' do
    expect(bubble_sort([1,5,4,3,1,5,6,8])).to eq([1,1,3,4,5,5,6,8])
    expect(bubble_sort([1,4,5,7,18,5,7,8])).to eq([1,4,5,5,7,7,8,18])
    expect(bubble_sort([0,4,87,23,4,9,100,8])).to eq([0,4,4,8,9,23,87,100])
    expect(bubble_sort([27,3,12,46,1,4,6,23])).to eq([1,3,4,6,12,23,27,46])
  end
end