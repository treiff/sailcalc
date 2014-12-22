require 'spec_helper'

describe Sailcalc do
  describe 'dl_ratio' do
    subject { Sailcalc.dl_ratio(20000, 38) }

    it 'calculates the displacement to length ratio' do
      expect(subject).to eql(162.72)
    end
  end

  describe 'hull_speed' do
    subject { Sailcalc.hull_speed(26) }

    it 'calculates the hull speed of the displacement hull' do
      expect(subject).to eql(6.83)
    end
  end

  describe 'sa_disp' do
    subject { Sailcalc.sa_disp(20000, 680) }

    it 'calculates the sail area to displacement ratio' do
      expect(subject).to eql(14.79)
    end
  end

  describe 'len_beam' do
    subject { Sailcalc.len_beam(40, 12) }

    it 'calculates the length to beam ratio' do
      expect(subject).to eql(3.33)
    end
  end

  describe 'cap' do
    subject { Sailcalc.cap(24000, 12) }

    it 'calculates the capsize ratio' do
      expect(subject).to eql(1.66)
    end
  end

  describe 'bal_disp' do
    subject { Sailcalc.bal_disp(24000, 9000) }

    it 'calculates the balast to displacement ratio' do
      expect(subject).to eql(37.5)
    end
  end

  describe 'mcr' do
    subject { Sailcalc.mcr(32500, 39, 44, 13.5) }

    it 'calculates the motion comfort ratio' do
      expect(subject).to eql(36.15)
    end
  end
end
