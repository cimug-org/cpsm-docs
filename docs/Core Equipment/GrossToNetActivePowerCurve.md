# GrossToNetActivePowerCurve


_Relationship between the generating unit's gross active power output on the X-axis (measured at the terminals of the machine(s)) and the generating unit's net active power output on the Y-axis (based on utility-defined measurements at the power station). Station service loads, when modelled, should be treated as non-conforming bus loads. There may be more than one curve, depending on the auxiliary equipment that is in service._





**URI**: [cim:GrossToNetActivePowerCurve](http://iec.ch/TC57/CIM100#GrossToNetActivePowerCurve)<br />
**Type**: Class




```mermaid
 classDiagram
    class GrossToNetActivePowerCurve
    click GrossToNetActivePowerCurve href "../GrossToNetActivePowerCurve"
      Curve <|-- GrossToNetActivePowerCurve
        click Curve href "../Curve"
      
      GrossToNetActivePowerCurve : IdentifiedObject.description
        
      GrossToNetActivePowerCurve : GrossToNetActivePowerCurve.GeneratingUnit
        
          GrossToNetActivePowerCurve --> GeneratingUnit : GrossToNetActivePowerCurve.GeneratingUnit
          click GeneratingUnit href "../GeneratingUnit"
        
      GrossToNetActivePowerCurve : IdentifiedObject.mRID
        
      GrossToNetActivePowerCurve : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [Curve](Curve.md)
        * **GrossToNetActivePowerCurve**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| GeneratingUnit | [cim:GrossToNetActivePowerCurve.GeneratingUnit](http://iec.ch/TC57/CIM100#GrossToNetActivePowerCurve.GeneratingUnit) | 1 <br />  [GeneratingUnit](GeneratingUnit.md)  | A generating unit may have a gross active power to net active power curve, de... | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:GrossToNetActivePowerCurve |
| native | this:GrossToNetActivePowerCurve |




