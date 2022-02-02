require 'spec_helper'
require 'linked_list'

describe 'linked_list' do
  it 'append' do
    list = Linked_list.new
    list.append(2)
    expect(list.print_list).to eq('2')
  end
end