require "sailcalc/version"

module Sailcalc
  def self.dlratio(disp, lwl)
    longTons = disp / 2240.0
    (longTons / (0.01 * lwl)**3).round(2)
  end
end
