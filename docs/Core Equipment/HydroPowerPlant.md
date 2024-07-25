# HydroPowerPlant


_A hydro power station which can generate or pump. When generating, the generator turbines receive water from an upper reservoir. When pumping, the pumps receive their water from a lower reservoir._





**URI**: [cim:HydroPowerPlant](http://iec.ch/TC57/CIM100#HydroPowerPlant)<br />
**Type**: Class




```mermaid
 classDiagram
    class HydroPowerPlant
    click HydroPowerPlant href "../HydroPowerPlant"
      PowerSystemResource <|-- HydroPowerPlant
        click PowerSystemResource href "../PowerSystemResource"
      
      HydroPowerPlant : IdentifiedObject.description
        
      HydroPowerPlant : IdentifiedObject.mRID
        
      HydroPowerPlant : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * **HydroPowerPlant**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [HydroGeneratingUnit](HydroGeneratingUnit.md) | HydroPowerPlant | range | [HydroPowerPlant](HydroPowerPlant.md) |
| [HydroPump](HydroPump.md) | HydroPowerPlant | range | [HydroPowerPlant](HydroPowerPlant.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:HydroPowerPlant |
| native | this:HydroPowerPlant |




