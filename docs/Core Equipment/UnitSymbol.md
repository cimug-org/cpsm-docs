# UnitSymbol




_The derived units defined for usage in the CIM. In some cases, the derived unit is equal to an SI unit. Whenever possible, the standard derived symbol is used instead of the formula for the derived unit. For example, the unit symbol Farad is defined as F instead of CPerV. In cases where a standard symbol does not exist for a derived unit, the formula for the unit is used as the unit symbol. For example, density does not have a standard symbol and so it is represented as kgPerm3. With the exception of the kg, which is an SI unit, the unit symbols do not contain multipliers and therefore represent the base derived unit to which a multiplier can be applied as a whole.Every unit symbol is treated as an unparseable text as if it were a single-letter symbol. The meaning of each unit symbol is defined by the accompanying descriptive text and not by the text contents of the unit symbol.To allow the widest possible range of serializations without requiring special character handling, several substitutions are made which deviate from the format described in IEC 80000-1. The division symbol / is replaced by the letters Per. Exponents are written in plain text after the unit as m3 instead of being formatted as m with a superscript of 3  or introducing a symbol as in m^3. The degree symbol ° is replaced with the letters deg. Any clarification of the meaning for a substitution is included in the description for the unit symbol.Non-SI units are included in list of unit symbols to allow sources of data to be correctly labelled with their non-SI units (for example, a GPS sensor that is reporting numbers that represent feet instead of meters). This allows software to use the unit symbol information correctly convert and scale the raw data of those sources into SI-based units.The integer values are used for harmonization with IEC 61850._



**URI**: [UnitSymbol](UnitSymbol)<br />
**Type**: Enumeration

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| A | [cim:UnitSymbol.A](http://iec.ch/TC57/CIM100#UnitSymbol.A) | Current in amperes |
| F | [cim:UnitSymbol.F](http://iec.ch/TC57/CIM100#UnitSymbol.F) | Electric capacitance in farads (C/V) |
| H | [cim:UnitSymbol.H](http://iec.ch/TC57/CIM100#UnitSymbol.H) | Electric inductance in henrys (Wb/A) |
| Hz | [cim:UnitSymbol.Hz](http://iec.ch/TC57/CIM100#UnitSymbol.Hz) | Frequency in hertz (1/s) |
| J | [cim:UnitSymbol.J](http://iec.ch/TC57/CIM100#UnitSymbol.J) | Energy in joules (N·m = C·V = W·s) |
| N | [cim:UnitSymbol.N](http://iec.ch/TC57/CIM100#UnitSymbol.N) | Force in newtons (kg·m/s²) |
| Pa | [cim:UnitSymbol.Pa](http://iec.ch/TC57/CIM100#UnitSymbol.Pa) | Pressure in pascals (N/m²) |
| S | [cim:UnitSymbol.S](http://iec.ch/TC57/CIM100#UnitSymbol.S) | Conductance in siemens |
| V | [cim:UnitSymbol.V](http://iec.ch/TC57/CIM100#UnitSymbol.V) | Electric potential in volts (W/A) |
| VA | [cim:UnitSymbol.VA](http://iec.ch/TC57/CIM100#UnitSymbol.VA) | Apparent power in volt amperes |
| VAh | [cim:UnitSymbol.VAh](http://iec.ch/TC57/CIM100#UnitSymbol.VAh) | Apparent energy in volt ampere hours |
| VAr | [cim:UnitSymbol.VAr](http://iec.ch/TC57/CIM100#UnitSymbol.VAr) | Reactive power in volt amperes reactive |
| VArh | [cim:UnitSymbol.VArh](http://iec.ch/TC57/CIM100#UnitSymbol.VArh) | Reactive energy in volt ampere reactive hours |
| W | [cim:UnitSymbol.W](http://iec.ch/TC57/CIM100#UnitSymbol.W) | Real power in watts (J/s) |
| Wh | [cim:UnitSymbol.Wh](http://iec.ch/TC57/CIM100#UnitSymbol.Wh) | Real energy in watt hours |
| deg | [cim:UnitSymbol.deg](http://iec.ch/TC57/CIM100#UnitSymbol.deg) | Plane angle in degrees |
| degC | [cim:UnitSymbol.degC](http://iec.ch/TC57/CIM100#UnitSymbol.degC) | Relative temperature in degrees Celsius |
| g | [cim:UnitSymbol.g](http://iec.ch/TC57/CIM100#UnitSymbol.g) |  |
| h | [cim:UnitSymbol.h](http://iec.ch/TC57/CIM100#UnitSymbol.h) | Time in hours, hour = 60 min = 3600 s |
| m | [cim:UnitSymbol.m](http://iec.ch/TC57/CIM100#UnitSymbol.m) | Length in metres |
| m2 | [cim:UnitSymbol.m2](http://iec.ch/TC57/CIM100#UnitSymbol.m2) | Area in square metres (m²) |
| m3 | [cim:UnitSymbol.m3](http://iec.ch/TC57/CIM100#UnitSymbol.m3) | Volume in cubic metres (m³) |
| min | [cim:UnitSymbol.min](http://iec.ch/TC57/CIM100#UnitSymbol.min) | Time in minutes, minute  = 60 s |
| none | [cim:UnitSymbol.none](http://iec.ch/TC57/CIM100#UnitSymbol.none) | Dimension less quantity, e |
| ohm | [cim:UnitSymbol.ohm](http://iec.ch/TC57/CIM100#UnitSymbol.ohm) | Electric resistance in ohms (V/A) |
| rad | [cim:UnitSymbol.rad](http://iec.ch/TC57/CIM100#UnitSymbol.rad) | Plane angle in radians (m/m) |
| s | [cim:UnitSymbol.s](http://iec.ch/TC57/CIM100#UnitSymbol.s) | Time in seconds |








## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#




