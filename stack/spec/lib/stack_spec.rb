require 'spec_helper'
require 'stack'

describe 'stack' do
  context 'Insert element in array' do
    it 'some tests' do
      array = Stack.new([1,2,3])
      expect(array.insert(10)).to eq([1,2,3,10])
    end

    it 'some tests' do
      array = Stack.new([1,5])
      expect(array.insert(55)).to eq([1,5,55])
    end

    it 'some tests' do
      array = Stack.new([3,4,5])
      expect(array.insert(0)).to eq([3,4,5,0])
    end
  end

  context 'Delete element in array' do
    it 'some tests' do
      array = Stack.new([1,2,3])
      expect(array.delete(1)).to eq([1,2])
    end

    it 'some tests' do
      array = Stack.new([1,5,4,5,7,6])
      expect(array.delete(5)).to eq([1])
    end

    it 'some tests' do
      array = Stack.new([3])
      expect(array.delete(1)).to eq([])
    end
  end
end