require 'spec_helper'

describe Sailcalc do
  let(:class_with_my_module) {
    Class.new do
      include Sailcalc
    end
  }
  subject { class_with_my_module.new }

  describe '#dlratio' do
    it 'calculates the displacement to length ratio' do
      expect(subject.dlratio(20000, 38)).to eql(162.72)
    end
  end
end
