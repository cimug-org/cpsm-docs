# Curve


_A multi-purpose curve or functional relationship between an independent variable (X-axis) and dependent (Y-axis) variables._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:Curve](http://iec.ch/TC57/CIM100#Curve)<br />
**Type**: Class




```mermaid
 classDiagram
    class Curve
    click Curve href "../Curve"
      IdentifiedObject <|-- Curve
        click IdentifiedObject href "../IdentifiedObject"
      

      Curve <|-- GrossToNetActivePowerCurve
        click GrossToNetActivePowerCurve href "../GrossToNetActivePowerCurve"
      Curve <|-- ReactiveCapabilityCurve
        click ReactiveCapabilityCurve href "../ReactiveCapabilityCurve"
      Curve <|-- VsCapabilityCurve
        click VsCapabilityCurve href "../VsCapabilityCurve"
      
      
      Curve : IdentifiedObject.description
        
      Curve : IdentifiedObject.mRID
        
      Curve : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **Curve**
        * [GrossToNetActivePowerCurve](GrossToNetActivePowerCurve.md)
        * [ReactiveCapabilityCurve](ReactiveCapabilityCurve.md)
        * [VsCapabilityCurve](VsCapabilityCurve.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [CurveData](CurveData.md) | Curve | range | [Curve](Curve.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:Curve |
| native | this:Curve |




