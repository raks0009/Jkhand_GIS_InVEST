carbon = [0.71 0.71 0.71 0.71 0.723];
area = interp1([2000 2020],[27.47 18.57],[2010 2012 2014 2016 2018]);
water_yield = [71.2 99.7 162.9 183.7 162.8];
recreation = [1 2 1 3 2];

a = [carbon; area; water_yield; recreation]

R = corrcoef(a')