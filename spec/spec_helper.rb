$LOAD_PATH << File.expand_path('../../lib', __FILE__)

require 'simplecov'
require 'sorting_algorithm/swap'

SimpleCov.start do
  add_filter '/spec/'
end

shared_context 'fixtures' do
  let(:unsorted) do
    read_file('unsorted')
  end

  let(:sorted) do
    read_file('sorted')
  end

  def read_file(name)
    current_dir = File.dirname(File.expand_path('.', __FILE__))
    f = File.readlines(File.join(current_dir, 'fixtures', name))
    f.map(&:split).map(&:first).map(&:to_i)
  end
end
