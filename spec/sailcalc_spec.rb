require 'spec_helper'

module Sailcalc
  describe Calculator do
    describe '#dlratio' do
      it 'calculates the displacement to length ratio' do
        expect(Calculator.dlratio(20000, 38)).to eql(162.72)
      end
    end
  end
end
