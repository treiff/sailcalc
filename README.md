# Sailcalc

Gem provides access to commenly used sailboat and yacht design formula.  

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sailcalc'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sailcalc

## Methods

### Sailcalc.dl_ratio(disp, lwl)

Calculates the displacement to length ratio of the vessel.   
Required Parameters.  

* disp : vessel displacement in lbs.
* lwl : waterline length of vessel in ft.

```
Sailcalc.dl_ratio(20_000, 30)  
=> 330.69
```
### Sailcalc.hull_speed(lwl)

Calculates the theoretical hull speed of the vessel.   
Required Parameters.  

* lwl : waterline length of vessel in ft.

```
Sailcalc.hull_speed(30)  
=> 7.34
```

### Sailcalc.sa_disp(disp, sa)

Calculates the sail area to displacement ratio of the vessel.   
Required Parameters.  

* disp : vessel displacement in lbs.
* sa : sail area of vessel in sq.ft.

```
Sailcalc.sa_disp(18_250, 810)  
=> 18.71
```

### Sailcalc.len_beam(loa, bmax)

Calculates the length to beam ratio of the vessel.   
Required Parameters.  

* loa : vessel length overall in ft.
* bmax : maximum beam of vessel in ft.

```
Sailcalc.len_beam(42, 14.5)  
=> 2.9
```

### Sailcalc.cap(disp, bmax)

Calculates the "capsize number" of the vessel.   
Required Parameters.  

* disp : vessel displacement in lbs.
* bmax : maximum beam of vessel in ft.

```
Sailcalc.cap(18_500, 14)  
=> 2.12
```
### Sailcalc.bal_disp(disp, bal)

Calculates the balast to displacement ratio of the vessel. returns a percentage.   
Required Parameters.  

* disp : vessel displacement in lbs.
* bal : vessel ballast weight in lbs.

```
Sailcalc.bal_disp(20_000, 9_200)  
=> 46.0
```

### Sailcalc.mcr(disp, lwl, loa, bmax)

Calculates the motion comfort number of the vessel.   
Required Parameters.  

* disp : vessel displacement in lbs.
* lwl : waterline length of vessel in ft.
* loa : vessel length overall in ft.
* bmax : maximum beam of vessel in ft.

```
Sailcalc.mcr(20_000, 30, 34, 12.7)  
=> 31.32
```
## Contributing

1. Fork it ( https://github.com/[my-github-username]/sailcalc/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request