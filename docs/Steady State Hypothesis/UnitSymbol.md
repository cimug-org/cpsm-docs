# UnitSymbol




_The derived units defined for usage in the CIM. In some cases, the derived unit is equal to an SI unit. Whenever possible, the standard derived symbol is used instead of the formula for the derived unit. For example, the unit symbol Farad is defined as F instead of CPerV. In cases where a standard symbol does not exist for a derived unit, the formula for the unit is used as the unit symbol. For example, density does not have a standard symbol and so it is represented as kgPerm3. With the exception of the kg, which is an SI unit, the unit symbols do not contain multipliers and therefore represent the base derived unit to which a multiplier can be applied as a whole.Every unit symbol is treated as an unparseable text as if it were a single-letter symbol. The meaning of each unit symbol is defined by the accompanying descriptive text and not by the text contents of the unit symbol.To allow the widest possible range of serializations without requiring special character handling, several substitutions are made which deviate from the format described in IEC 80000-1. The division symbol / is replaced by the letters Per. Exponents are written in plain text after the unit as m3 instead of being formatted as m with a superscript of 3  or introducing a symbol as in m^3. The degree symbol ° is replaced with the letters deg. Any clarification of the meaning for a substitution is included in the description for the unit symbol.Non-SI units are included in list of unit symbols to allow sources of data to be correctly labelled with their non-SI units (for example, a GPS sensor that is reporting numbers that represent feet instead of meters). This allows software to use the unit symbol information correctly convert and scale the raw data of those sources into SI-based units.The integer values are used for harmonization with IEC 61850._



**URI**: [UnitSymbol](UnitSymbol)<br />
**Type**: Enumeration

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| A | [cim:UnitSymbol.A](http://iec.ch/TC57/CIM100#UnitSymbol.A) | Current in amperes |
| A2 | [cim:UnitSymbol.A2](http://iec.ch/TC57/CIM100#UnitSymbol.A2) | Amperes squared (A²) |
| A2h | [cim:UnitSymbol.A2h](http://iec.ch/TC57/CIM100#UnitSymbol.A2h) | Ampere-squared hour, ampere-squared hour |
| A2s | [cim:UnitSymbol.A2s](http://iec.ch/TC57/CIM100#UnitSymbol.A2s) | Ampere squared time in square amperes (A²s) |
| APerA | [cim:UnitSymbol.APerA](http://iec.ch/TC57/CIM100#UnitSymbol.APerA) | Current, ratio of amperages |
| APerm | [cim:UnitSymbol.APerm](http://iec.ch/TC57/CIM100#UnitSymbol.APerm) | A/m, magnetic field strength, amperes per metre |
| Ah | [cim:UnitSymbol.Ah](http://iec.ch/TC57/CIM100#UnitSymbol.Ah) | Ampere-hours, ampere-hours |
| As | [cim:UnitSymbol.As](http://iec.ch/TC57/CIM100#UnitSymbol.As) | Ampere seconds (A·s) |
| Bq | [cim:UnitSymbol.Bq](http://iec.ch/TC57/CIM100#UnitSymbol.Bq) | Radioactivity in becquerels (1/s) |
| Btu | [cim:UnitSymbol.Btu](http://iec.ch/TC57/CIM100#UnitSymbol.Btu) | Energy, British Thermal Units |
| C | [cim:UnitSymbol.C](http://iec.ch/TC57/CIM100#UnitSymbol.C) | Electric charge in coulombs (A·s) |
| CPerkg | [cim:UnitSymbol.CPerkg](http://iec.ch/TC57/CIM100#UnitSymbol.CPerkg) | Exposure (x rays), coulombs per kilogram |
| CPerm2 | [cim:UnitSymbol.CPerm2](http://iec.ch/TC57/CIM100#UnitSymbol.CPerm2) | Surface charge density, coulombs per square metre |
| CPerm3 | [cim:UnitSymbol.CPerm3](http://iec.ch/TC57/CIM100#UnitSymbol.CPerm3) | Electric charge density, coulombs per cubic metre |
| F | [cim:UnitSymbol.F](http://iec.ch/TC57/CIM100#UnitSymbol.F) | Electric capacitance in farads (C/V) |
| FPerm | [cim:UnitSymbol.FPerm](http://iec.ch/TC57/CIM100#UnitSymbol.FPerm) | Permittivity, farads per metre |
| G | [cim:UnitSymbol.G](http://iec.ch/TC57/CIM100#UnitSymbol.G) | Magnetic flux density, gausses (1 G = 10-4 T) |
| Gy | [cim:UnitSymbol.Gy](http://iec.ch/TC57/CIM100#UnitSymbol.Gy) | Absorbed dose in grays (J/kg) |
| GyPers | [cim:UnitSymbol.GyPers](http://iec.ch/TC57/CIM100#UnitSymbol.GyPers) | Absorbed dose rate, grays per second |
| H | [cim:UnitSymbol.H](http://iec.ch/TC57/CIM100#UnitSymbol.H) | Electric inductance in henrys (Wb/A) |
| HPerm | [cim:UnitSymbol.HPerm](http://iec.ch/TC57/CIM100#UnitSymbol.HPerm) | Permeability, henrys per metre |
| Hz | [cim:UnitSymbol.Hz](http://iec.ch/TC57/CIM100#UnitSymbol.Hz) | Frequency in hertz (1/s) |
| HzPerHz | [cim:UnitSymbol.HzPerHz](http://iec.ch/TC57/CIM100#UnitSymbol.HzPerHz) | Frequency, rate of frequency change |
| HzPers | [cim:UnitSymbol.HzPers](http://iec.ch/TC57/CIM100#UnitSymbol.HzPers) | Rate of change of frequency in hertz per second |
| J | [cim:UnitSymbol.J](http://iec.ch/TC57/CIM100#UnitSymbol.J) | Energy in joules (N·m = C·V = W·s) |
| JPerK | [cim:UnitSymbol.JPerK](http://iec.ch/TC57/CIM100#UnitSymbol.JPerK) | Heat capacity in joules/kelvin |
| JPerkg | [cim:UnitSymbol.JPerkg](http://iec.ch/TC57/CIM100#UnitSymbol.JPerkg) | Specific energy, Joules / kg |
| JPerkgK | [cim:UnitSymbol.JPerkgK](http://iec.ch/TC57/CIM100#UnitSymbol.JPerkgK) | Specific heat capacity, specific entropy, joules per kilogram Kelvin |
| JPerm2 | [cim:UnitSymbol.JPerm2](http://iec.ch/TC57/CIM100#UnitSymbol.JPerm2) | Insulation energy density, joules per square metre or watt second per square ... |
| JPerm3 | [cim:UnitSymbol.JPerm3](http://iec.ch/TC57/CIM100#UnitSymbol.JPerm3) | Energy density, joules per cubic metre |
| JPermol | [cim:UnitSymbol.JPermol](http://iec.ch/TC57/CIM100#UnitSymbol.JPermol) | Molar energy, joules per mole |
| JPermolK | [cim:UnitSymbol.JPermolK](http://iec.ch/TC57/CIM100#UnitSymbol.JPermolK) | Molar entropy, molar heat capacity, joules per mole kelvin |
| JPers | [cim:UnitSymbol.JPers](http://iec.ch/TC57/CIM100#UnitSymbol.JPers) | Energy rate in joules per second (J/s) |
| K | [cim:UnitSymbol.K](http://iec.ch/TC57/CIM100#UnitSymbol.K) | Temperature in kelvins |
| KPers | [cim:UnitSymbol.KPers](http://iec.ch/TC57/CIM100#UnitSymbol.KPers) | Temperature change rate in kelvins per second |
| M | [cim:UnitSymbol.M](http://iec.ch/TC57/CIM100#UnitSymbol.M) | Length, nautical miles (1 M = 1852 m) |
| Mx | [cim:UnitSymbol.Mx](http://iec.ch/TC57/CIM100#UnitSymbol.Mx) | Magnetic flux, maxwells (1 Mx = 10-8 Wb) |
| N | [cim:UnitSymbol.N](http://iec.ch/TC57/CIM100#UnitSymbol.N) | Force in newtons (kg·m/s²) |
| NPerm | [cim:UnitSymbol.NPerm](http://iec.ch/TC57/CIM100#UnitSymbol.NPerm) | Surface tension, newton per metre |
| Nm | [cim:UnitSymbol.Nm](http://iec.ch/TC57/CIM100#UnitSymbol.Nm) | Moment of force, newton metres |
| Oe | [cim:UnitSymbol.Oe](http://iec.ch/TC57/CIM100#UnitSymbol.Oe) | Magnetic field in oersteds, (1 Oe = (103/4p) A/m) |
| Pa | [cim:UnitSymbol.Pa](http://iec.ch/TC57/CIM100#UnitSymbol.Pa) | Pressure in pascals (N/m²) |
| PaPers | [cim:UnitSymbol.PaPers](http://iec.ch/TC57/CIM100#UnitSymbol.PaPers) | Pressure change rate in pascals per second |
| Pas | [cim:UnitSymbol.Pas](http://iec.ch/TC57/CIM100#UnitSymbol.Pas) | Dynamic viscosity, pascal seconds |
| Q | [cim:UnitSymbol.Q](http://iec.ch/TC57/CIM100#UnitSymbol.Q) | Quantity power, Q |
| Qh | [cim:UnitSymbol.Qh](http://iec.ch/TC57/CIM100#UnitSymbol.Qh) | Quantity energy, Qh |
| S | [cim:UnitSymbol.S](http://iec.ch/TC57/CIM100#UnitSymbol.S) | Conductance in siemens |
| SPerm | [cim:UnitSymbol.SPerm](http://iec.ch/TC57/CIM100#UnitSymbol.SPerm) | Conductance per length (F/m) |
| Sv | [cim:UnitSymbol.Sv](http://iec.ch/TC57/CIM100#UnitSymbol.Sv) | Dose equivalent in sieverts (J/kg) |
| T | [cim:UnitSymbol.T](http://iec.ch/TC57/CIM100#UnitSymbol.T) | Magnetic flux density in teslas (Wb/m2) |
| V | [cim:UnitSymbol.V](http://iec.ch/TC57/CIM100#UnitSymbol.V) | Electric potential in volts (W/A) |
| V2 | [cim:UnitSymbol.V2](http://iec.ch/TC57/CIM100#UnitSymbol.V2) | Volt squared (W²/A²) |
| V2h | [cim:UnitSymbol.V2h](http://iec.ch/TC57/CIM100#UnitSymbol.V2h) | Volt-squared hour, volt-squared-hours |
| VA | [cim:UnitSymbol.VA](http://iec.ch/TC57/CIM100#UnitSymbol.VA) | Apparent power in volt amperes |
| VAh | [cim:UnitSymbol.VAh](http://iec.ch/TC57/CIM100#UnitSymbol.VAh) | Apparent energy in volt ampere hours |
| VAr | [cim:UnitSymbol.VAr](http://iec.ch/TC57/CIM100#UnitSymbol.VAr) | Reactive power in volt amperes reactive |
| VArh | [cim:UnitSymbol.VArh](http://iec.ch/TC57/CIM100#UnitSymbol.VArh) | Reactive energy in volt ampere reactive hours |
| VPerHz | [cim:UnitSymbol.VPerHz](http://iec.ch/TC57/CIM100#UnitSymbol.VPerHz) | Magnetic flux in volt per hertz |
| VPerV | [cim:UnitSymbol.VPerV](http://iec.ch/TC57/CIM100#UnitSymbol.VPerV) | Voltage, ratio of voltages |
| VPerVA | [cim:UnitSymbol.VPerVA](http://iec.ch/TC57/CIM100#UnitSymbol.VPerVA) | Power factor, PF, the ratio of the active power to the apparent power |
| VPerVAr | [cim:UnitSymbol.VPerVAr](http://iec.ch/TC57/CIM100#UnitSymbol.VPerVAr) | Power factor, PF, the ratio of the active power to the apparent power |
| VPerm | [cim:UnitSymbol.VPerm](http://iec.ch/TC57/CIM100#UnitSymbol.VPerm) | Electric field strength, volts per metre |
| Vh | [cim:UnitSymbol.Vh](http://iec.ch/TC57/CIM100#UnitSymbol.Vh) | Volt-hour, Volt hours |
| Vs | [cim:UnitSymbol.Vs](http://iec.ch/TC57/CIM100#UnitSymbol.Vs) | Volt seconds (Ws/A) |
| W | [cim:UnitSymbol.W](http://iec.ch/TC57/CIM100#UnitSymbol.W) | Real power in watts (J/s) |
| WPerA | [cim:UnitSymbol.WPerA](http://iec.ch/TC57/CIM100#UnitSymbol.WPerA) | Active power per current flow, watts per Ampere |
| WPerW | [cim:UnitSymbol.WPerW](http://iec.ch/TC57/CIM100#UnitSymbol.WPerW) | Signal Strength, ratio of power |
| WPerm2 | [cim:UnitSymbol.WPerm2](http://iec.ch/TC57/CIM100#UnitSymbol.WPerm2) | Heat flux density, irradiance, watts per square metre |
| WPerm2sr | [cim:UnitSymbol.WPerm2sr](http://iec.ch/TC57/CIM100#UnitSymbol.WPerm2sr) | Radiance, watts per square metre steradian |
| WPermK | [cim:UnitSymbol.WPermK](http://iec.ch/TC57/CIM100#UnitSymbol.WPermK) | Thermal conductivity in watt/metres kelvin |
| WPers | [cim:UnitSymbol.WPers](http://iec.ch/TC57/CIM100#UnitSymbol.WPers) | Ramp rate in watts per second |
| WPersr | [cim:UnitSymbol.WPersr](http://iec.ch/TC57/CIM100#UnitSymbol.WPersr) | Radiant intensity, watts per steradian |
| Wb | [cim:UnitSymbol.Wb](http://iec.ch/TC57/CIM100#UnitSymbol.Wb) | Magnetic flux in webers (V·s) |
| Wh | [cim:UnitSymbol.Wh](http://iec.ch/TC57/CIM100#UnitSymbol.Wh) | Real energy in watt hours |
| anglemin | [cim:UnitSymbol.anglemin](http://iec.ch/TC57/CIM100#UnitSymbol.anglemin) | Plane angle, minutes |
| anglesec | [cim:UnitSymbol.anglesec](http://iec.ch/TC57/CIM100#UnitSymbol.anglesec) | Plane angle, seconds |
| bar | [cim:UnitSymbol.bar](http://iec.ch/TC57/CIM100#UnitSymbol.bar) | Pressure in bars, (1 bar = 100 kPa) |
| cd | [cim:UnitSymbol.cd](http://iec.ch/TC57/CIM100#UnitSymbol.cd) | Luminous intensity in candelas |
| charPers | [cim:UnitSymbol.charPers](http://iec.ch/TC57/CIM100#UnitSymbol.charPers) | Data rate (baud) in characters per second |
| character | [cim:UnitSymbol.character](http://iec.ch/TC57/CIM100#UnitSymbol.character) | Number of characters |
| cosPhi | [cim:UnitSymbol.cosPhi](http://iec.ch/TC57/CIM100#UnitSymbol.cosPhi) | Power factor, dimensionless |
| count | [cim:UnitSymbol.count](http://iec.ch/TC57/CIM100#UnitSymbol.count) | Amount of substance, Counter value |
| d | [cim:UnitSymbol.d](http://iec.ch/TC57/CIM100#UnitSymbol.d) | Time in days, day = 24 h = 86400 s |
| dB | [cim:UnitSymbol.dB](http://iec.ch/TC57/CIM100#UnitSymbol.dB) | Sound pressure level in decibels |
| dBm | [cim:UnitSymbol.dBm](http://iec.ch/TC57/CIM100#UnitSymbol.dBm) | Power level (logarithmic ratio of signal strength , Bel-mW), normalized to 1m... |
| deg | [cim:UnitSymbol.deg](http://iec.ch/TC57/CIM100#UnitSymbol.deg) | Plane angle in degrees |
| degC | [cim:UnitSymbol.degC](http://iec.ch/TC57/CIM100#UnitSymbol.degC) | Relative temperature in degrees Celsius |
| ft3 | [cim:UnitSymbol.ft3](http://iec.ch/TC57/CIM100#UnitSymbol.ft3) | Volume, cubic feet |
| gPerg | [cim:UnitSymbol.gPerg](http://iec.ch/TC57/CIM100#UnitSymbol.gPerg) | Concentration, The ratio of the mass of a solute divided by the mass of  the ... |
| gal | [cim:UnitSymbol.gal](http://iec.ch/TC57/CIM100#UnitSymbol.gal) | Volume in gallons, US gallon (1 gal = 231 in3 = 128 fl ounce) |
| h | [cim:UnitSymbol.h](http://iec.ch/TC57/CIM100#UnitSymbol.h) | Time in hours, hour = 60 min = 3600 s |
| ha | [cim:UnitSymbol.ha](http://iec.ch/TC57/CIM100#UnitSymbol.ha) | Area, hectares |
| kat | [cim:UnitSymbol.kat](http://iec.ch/TC57/CIM100#UnitSymbol.kat) | Catalytic activity, katal = mol / s |
| katPerm3 | [cim:UnitSymbol.katPerm3](http://iec.ch/TC57/CIM100#UnitSymbol.katPerm3) | Catalytic activity concentration, katals per cubic metre |
| kg | [cim:UnitSymbol.kg](http://iec.ch/TC57/CIM100#UnitSymbol.kg) | Mass in kilograms |
| kgPerJ | [cim:UnitSymbol.kgPerJ](http://iec.ch/TC57/CIM100#UnitSymbol.kgPerJ) | Weight per energy in kilograms per joule (kg/J) |
| kgPerm3 | [cim:UnitSymbol.kgPerm3](http://iec.ch/TC57/CIM100#UnitSymbol.kgPerm3) | Density in kilogram/cubic metres (kg/m³) |
| kgm | [cim:UnitSymbol.kgm](http://iec.ch/TC57/CIM100#UnitSymbol.kgm) | Moment of mass in kilogram metres (kg·m) (first moment of mass) |
| kgm2 | [cim:UnitSymbol.kgm2](http://iec.ch/TC57/CIM100#UnitSymbol.kgm2) | Moment of mass in kilogram square metres (kg·m²) (Second moment of mass, comm... |
| kn | [cim:UnitSymbol.kn](http://iec.ch/TC57/CIM100#UnitSymbol.kn) | Speed, knots (1 kn = 1852/3600) m/s |
| l | [cim:UnitSymbol.l](http://iec.ch/TC57/CIM100#UnitSymbol.l) | Volume in litres, litre = dm3 = m3/1000 |
| lPerh | [cim:UnitSymbol.lPerh](http://iec.ch/TC57/CIM100#UnitSymbol.lPerh) | Volumetric flow rate, litres per hour |
| lPerl | [cim:UnitSymbol.lPerl](http://iec.ch/TC57/CIM100#UnitSymbol.lPerl) | Concentration, The ratio of the volume of a solute divided by the volume of  ... |
| lPers | [cim:UnitSymbol.lPers](http://iec.ch/TC57/CIM100#UnitSymbol.lPers) | Volumetric flow rate in litres per second |
| lm | [cim:UnitSymbol.lm](http://iec.ch/TC57/CIM100#UnitSymbol.lm) | Luminous flux in lumens (cd·sr) |
| lx | [cim:UnitSymbol.lx](http://iec.ch/TC57/CIM100#UnitSymbol.lx) | Illuminance in lux (lm/m²) |
| m | [cim:UnitSymbol.m](http://iec.ch/TC57/CIM100#UnitSymbol.m) | Length in metres |
| m2 | [cim:UnitSymbol.m2](http://iec.ch/TC57/CIM100#UnitSymbol.m2) | Area in square metres (m²) |
| m2Pers | [cim:UnitSymbol.m2Pers](http://iec.ch/TC57/CIM100#UnitSymbol.m2Pers) | Viscosity in square metres / second (m²/s) |
| m3 | [cim:UnitSymbol.m3](http://iec.ch/TC57/CIM100#UnitSymbol.m3) | Volume in cubic metres (m³) |
| m3Compensated | [cim:UnitSymbol.m3Compensated](http://iec.ch/TC57/CIM100#UnitSymbol.m3Compensated) | Volume, cubic metres, with the value compensated for weather effects |
| m3Perh | [cim:UnitSymbol.m3Perh](http://iec.ch/TC57/CIM100#UnitSymbol.m3Perh) | Volumetric flow rate, cubic metres per hour |
| m3Perkg | [cim:UnitSymbol.m3Perkg](http://iec.ch/TC57/CIM100#UnitSymbol.m3Perkg) | Specific volume, cubic metres per kilogram, v |
| m3Pers | [cim:UnitSymbol.m3Pers](http://iec.ch/TC57/CIM100#UnitSymbol.m3Pers) | Volumetric flow rate in cubic metres per second (m³/s) |
| m3Uncompensated | [cim:UnitSymbol.m3Uncompensated](http://iec.ch/TC57/CIM100#UnitSymbol.m3Uncompensated) | Volume, cubic metres, with the value uncompensated for weather effects |
| mPerm3 | [cim:UnitSymbol.mPerm3](http://iec.ch/TC57/CIM100#UnitSymbol.mPerm3) | Fuel efficiency in metres per cubic metres (m/m³) |
| mPers | [cim:UnitSymbol.mPers](http://iec.ch/TC57/CIM100#UnitSymbol.mPers) | Velocity in metres per second (m/s) |
| mPers2 | [cim:UnitSymbol.mPers2](http://iec.ch/TC57/CIM100#UnitSymbol.mPers2) | Acceleration in metres per second squared (m/s²) |
| min | [cim:UnitSymbol.min](http://iec.ch/TC57/CIM100#UnitSymbol.min) | Time in minutes, minute  = 60 s |
| mmHg | [cim:UnitSymbol.mmHg](http://iec.ch/TC57/CIM100#UnitSymbol.mmHg) | Pressure, millimetres of mercury (1 mmHg is approximately 133 |
| mol | [cim:UnitSymbol.mol](http://iec.ch/TC57/CIM100#UnitSymbol.mol) | Amount of substance in moles |
| molPerkg | [cim:UnitSymbol.molPerkg](http://iec.ch/TC57/CIM100#UnitSymbol.molPerkg) | Concentration, Molality, the amount of solute in moles and the amount of solv... |
| molPerm3 | [cim:UnitSymbol.molPerm3](http://iec.ch/TC57/CIM100#UnitSymbol.molPerm3) | Concentration, The amount of substance concentration, (c), the amount of solv... |
| molPermol | [cim:UnitSymbol.molPermol](http://iec.ch/TC57/CIM100#UnitSymbol.molPermol) | Concentration, Molar fraction, the ratio of the molar amount of a solute divi... |
| none | [cim:UnitSymbol.none](http://iec.ch/TC57/CIM100#UnitSymbol.none) | Dimension less quantity, e |
| ohm | [cim:UnitSymbol.ohm](http://iec.ch/TC57/CIM100#UnitSymbol.ohm) | Electric resistance in ohms (V/A) |
| ohmPerm | [cim:UnitSymbol.ohmPerm](http://iec.ch/TC57/CIM100#UnitSymbol.ohmPerm) | Electric resistance per length in ohms per metre ((V/A)/m) |
| ohmm | [cim:UnitSymbol.ohmm](http://iec.ch/TC57/CIM100#UnitSymbol.ohmm) | Resistivity, ohm metres, (rho) |
| onePerHz | [cim:UnitSymbol.onePerHz](http://iec.ch/TC57/CIM100#UnitSymbol.onePerHz) | Reciprocal of frequency (1/Hz) |
| onePerm | [cim:UnitSymbol.onePerm](http://iec.ch/TC57/CIM100#UnitSymbol.onePerm) | Wavenumber, reciprocal metres,  (1/m) |
| ppm | [cim:UnitSymbol.ppm](http://iec.ch/TC57/CIM100#UnitSymbol.ppm) | Concentration in parts per million |
| rad | [cim:UnitSymbol.rad](http://iec.ch/TC57/CIM100#UnitSymbol.rad) | Plane angle in radians (m/m) |
| radPers | [cim:UnitSymbol.radPers](http://iec.ch/TC57/CIM100#UnitSymbol.radPers) | Angular velocity in radians per second (rad/s) |
| radPers2 | [cim:UnitSymbol.radPers2](http://iec.ch/TC57/CIM100#UnitSymbol.radPers2) | Angular acceleration, radians per second squared |
| rev | [cim:UnitSymbol.rev](http://iec.ch/TC57/CIM100#UnitSymbol.rev) | Amount of rotation, revolutions |
| rotPers | [cim:UnitSymbol.rotPers](http://iec.ch/TC57/CIM100#UnitSymbol.rotPers) | Rotations per second (1/s) |
| s | [cim:UnitSymbol.s](http://iec.ch/TC57/CIM100#UnitSymbol.s) | Time in seconds |
| sPers | [cim:UnitSymbol.sPers](http://iec.ch/TC57/CIM100#UnitSymbol.sPers) | Time, Ratio of time |
| sr | [cim:UnitSymbol.sr](http://iec.ch/TC57/CIM100#UnitSymbol.sr) | Solid angle in steradians (m2/m2) |
| therm | [cim:UnitSymbol.therm](http://iec.ch/TC57/CIM100#UnitSymbol.therm) | Energy, therms |
| tonne | [cim:UnitSymbol.tonne](http://iec.ch/TC57/CIM100#UnitSymbol.tonne) | Mass in tons, “tonne” or “metric  ton” (1000 kg = 1 Mg) |








## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/SteadyStateHypothesis/2.0#




