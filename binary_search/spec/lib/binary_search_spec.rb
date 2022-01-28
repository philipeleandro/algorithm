require 'spec_helper'
require  'binary_search'

describe "binary search" do
  context 'successed binary search' do
    it 'some tests' do
      expect(binary_search(5,[0, 1, 3, 5, 6, 7, 8, 9, 10, 11, 12])).to eq("There's number 5 in this array!!")
      expect(binary_search(9,[0, 1, 3, 5, 6, 7, 8, 9, 10, 11, 12])).to eq("There's number 9 in this array!!")
      expect(binary_search(145,[0, 4, 5, 5, 7, 7, 9, 9, 20, 30, 145])).to eq("There's number 145 in this array!!")
      expect(binary_search(0,[0, 4, 5, 5, 7, 7, 9, 9, 20, 30, 145])).to eq("There's number 0 in this array!!")
    end
  end
end