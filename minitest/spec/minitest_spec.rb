require 'spec_helper'

describe Minitest do
  it 'has a version number' do
    expect(Minitest::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
