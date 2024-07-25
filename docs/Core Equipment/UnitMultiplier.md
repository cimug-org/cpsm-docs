# UnitMultiplier




_The unit multipliers defined for the CIM.  When applied to unit symbols, the unit symbol is treated as a derived unit. Regardless of the contents of the unit symbol text, the unit symbol shall be treated as if it were a single-character unit symbol. Unit symbols should not contain multipliers, and it should be left to the multiplier to define the multiple for an entire data type.For example, if a unit symbol is m2Pers and the multiplier is k, then the value is k(m**2/s), and the multiplier applies to the entire final value, not to any individual part of the value. This can be conceptualized by substituting a derived unit symbol for the unit type. If one imagines that the symbol Þ represents the derived unit m2Pers, then applying the multiplier k can be conceptualized simply as kÞ.For example, the SI unit for mass is kg and not g.  If the unit symbol is defined as kg, then the multiplier is applied to kg as a whole and does not replace the k in front of the g. In this case, the multiplier of m would be used with the unit symbol of kg to represent one gram.  As a text string, this violates the instructions in IEC 80000-1. However, because the unit symbol in CIM is treated as a derived unit instead of as an SI unit, it makes more sense to conceptualize the kg as if it were replaced by one of the proposed replacements for the SI mass symbol. If one imagines that the kg were replaced by a symbol Þ, then it is easier to conceptualize the multiplier m as creating the proper unit mÞ, and not the forbidden unit mkg._



**URI**: [UnitMultiplier](UnitMultiplier)<br />
**Type**: Enumeration

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| E | [cim:UnitMultiplier.E](http://iec.ch/TC57/CIM100#UnitMultiplier.E) | Exa 10**18 |
| G | [cim:UnitMultiplier.G](http://iec.ch/TC57/CIM100#UnitMultiplier.G) | Giga 10**9 |
| M | [cim:UnitMultiplier.M](http://iec.ch/TC57/CIM100#UnitMultiplier.M) | Mega 10**6 |
| P | [cim:UnitMultiplier.P](http://iec.ch/TC57/CIM100#UnitMultiplier.P) | Peta 10**15 |
| T | [cim:UnitMultiplier.T](http://iec.ch/TC57/CIM100#UnitMultiplier.T) | Tera 10**12 |
| Y | [cim:UnitMultiplier.Y](http://iec.ch/TC57/CIM100#UnitMultiplier.Y) | Yotta 10**24 |
| Z | [cim:UnitMultiplier.Z](http://iec.ch/TC57/CIM100#UnitMultiplier.Z) | Zetta 10**21 |
| a | [cim:UnitMultiplier.a](http://iec.ch/TC57/CIM100#UnitMultiplier.a) | Atto 10**-18 |
| c | [cim:UnitMultiplier.c](http://iec.ch/TC57/CIM100#UnitMultiplier.c) | Centi 10**-2 |
| d | [cim:UnitMultiplier.d](http://iec.ch/TC57/CIM100#UnitMultiplier.d) | Deci 10**-1 |
| da | [cim:UnitMultiplier.da](http://iec.ch/TC57/CIM100#UnitMultiplier.da) | Deca 10**1 |
| f | [cim:UnitMultiplier.f](http://iec.ch/TC57/CIM100#UnitMultiplier.f) | Femto 10**-15 |
| h | [cim:UnitMultiplier.h](http://iec.ch/TC57/CIM100#UnitMultiplier.h) | Hecto 10**2 |
| k | [cim:UnitMultiplier.k](http://iec.ch/TC57/CIM100#UnitMultiplier.k) | Kilo 10**3 |
| m | [cim:UnitMultiplier.m](http://iec.ch/TC57/CIM100#UnitMultiplier.m) | Milli 10**-3 |
| micro | [cim:UnitMultiplier.micro](http://iec.ch/TC57/CIM100#UnitMultiplier.micro) | Micro 10**-6 |
| n | [cim:UnitMultiplier.n](http://iec.ch/TC57/CIM100#UnitMultiplier.n) | Nano 10**-9 |
| none | [cim:UnitMultiplier.none](http://iec.ch/TC57/CIM100#UnitMultiplier.none) | No multiplier or equivalently multiply by 1 |
| p | [cim:UnitMultiplier.p](http://iec.ch/TC57/CIM100#UnitMultiplier.p) | Pico 10**-12 |
| y | [cim:UnitMultiplier.y](http://iec.ch/TC57/CIM100#UnitMultiplier.y) | Yocto 10**-24 |
| z | [cim:UnitMultiplier.z](http://iec.ch/TC57/CIM100#UnitMultiplier.z) | Zepto 10**-21 |








## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#




