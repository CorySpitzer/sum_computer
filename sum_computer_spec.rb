require 'rspec'
require './sum_computer'

describe '#for_sum' do
  it 'handles an empty array' do
    expect(for_sum([])).to eq 0
  end

  it 'handles a single-entry array' do
    expect(for_sum([3])).to eq 3
  end

  it 'handles a multi-entry array' do
    expect(for_sum([3, 2])).to eq 5
  end
end
