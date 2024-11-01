# CombinedCyclePlant


_A set of combustion turbines and steam turbines where the exhaust heat from the combustion turbines is recovered to make steam for the steam turbines, resulting in greater overall plant efficiency._





**URI**: [cim:CombinedCyclePlant](http://iec.ch/TC57/CIM100#CombinedCyclePlant)<br />
**Type**: Class




```mermaid
 classDiagram
    class CombinedCyclePlant
    click CombinedCyclePlant href "../CombinedCyclePlant"
      PowerSystemResource <|-- CombinedCyclePlant
        click PowerSystemResource href "../PowerSystemResource"
      
      CombinedCyclePlant : IdentifiedObject.description
        
      CombinedCyclePlant : IdentifiedObject.mRID
        
      CombinedCyclePlant : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * **CombinedCyclePlant**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ThermalGeneratingUnit](ThermalGeneratingUnit.md) | CombinedCyclePlant | range | [CombinedCyclePlant](CombinedCyclePlant.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:CombinedCyclePlant |
| native | this:CombinedCyclePlant |




