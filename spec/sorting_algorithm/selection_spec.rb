require 'spec_helper'
require 'sorting_algorithm/selection'

describe 'Array::selection' do
  include_context 'fixtures'

  it 'should sort array in place' do
    expect(unsorted.selectionsort!).to eq(sorted)
    expect(unsorted).to eq(sorted)
  end

  it 'should sort array' do
    expect(unsorted.selectionsort).to eq(sorted)
    expect(unsorted).to eq(unsorted)
  end
end
