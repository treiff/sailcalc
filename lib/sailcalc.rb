require "sailcalc/version"

module Sailcalc
  def self.dl_ratio(disp, lwl)
    longTons = disp.to_f / 2240
    (longTons / (0.01 * lwl)**3).round(2)
  end

  def self.hull_speed(lwl)
    (1.34 * (lwl.to_f)**0.5).round(2)
  end

  def self.sa_disp(disp, sa)
    disp_cu_feet = disp / 64
    (sa.to_f / (disp_cu_feet**0.6666)).round(2)
  end

  def self.len_beam(loa, bmax)
    (loa.to_f / bmax).round(2)
  end

  def self.cap(disp, bmax)
    (bmax.to_f / (disp/64)**0.3333).round(2)
  end

  def self.bal_disp(disp, bal)
    ((bal.to_f / disp)*100).round(2)
  end

  def self.mcr(disp, lwl, loa, bmax)
    (disp / (0.6666*((0.7*lwl) + (0.3333*loa))*(bmax**1.3333))).round(2)
  end
end
