# VsCapabilityCurve


_The P-Q capability curve for a voltage source converter, with P on X-axis and Qmin and Qmax on Y1-axis and Y2-axis._





**URI**: [cim:VsCapabilityCurve](http://iec.ch/TC57/CIM100#VsCapabilityCurve)<br />
**Type**: Class




```mermaid
 classDiagram
    class VsCapabilityCurve
    click VsCapabilityCurve href "../VsCapabilityCurve"
      Curve <|-- VsCapabilityCurve
        click Curve href "../Curve"
      
      VsCapabilityCurve : IdentifiedObject.description
        
      VsCapabilityCurve : IdentifiedObject.mRID
        
      VsCapabilityCurve : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [Curve](Curve.md)
        * **VsCapabilityCurve**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [VsConverter](VsConverter.md) | CapabilityCurve | range | [VsCapabilityCurve](VsCapabilityCurve.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:VsCapabilityCurve |
| native | this:VsCapabilityCurve |




