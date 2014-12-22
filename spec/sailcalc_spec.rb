require 'spec_helper'

describe Sailcalc do
  describe '#dlratio' do
    subject { Sailcalc.dlratio(20000, 38) }

    it 'calculates the displacement to length ratio' do
      expect(subject).to eql(162.72)
    end
  end
end
