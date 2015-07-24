require 'spec_helper'
require 'sorting_algorithm/selection'
require 'sorting_algorithm/shell'

describe 'Array::shell' do
  include_context 'fixtures'

  it 'should sort array in place' do
    expect(unsorted.shellsort!).to eq(sorted)
    expect(unsorted).to eq(sorted)
  end

  it 'should sort array' do
    expect(unsorted.shellsort).to eq(sorted)
    expect(unsorted).to eq(unsorted)
  end
end
