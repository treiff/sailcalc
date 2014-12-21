require 'spec_helper'

describe Sailcalc do
  class DummyClass
  end

  before(:all) do
    @dummy = DummyClass.new
    @dummy.extend Sailcalc
  end

  describe '#dlratio' do
    it 'calculates the displacement to length ratio' do
      expect(@dummy.dlratio(20000, 38)).to eql(162.72)
    end
  end
end
