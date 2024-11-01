# LoadArea


_The class is the root or first level in a hierarchical structure for grouping of loads for the purpose of load flow load scaling._





**URI**: [cim:LoadArea](http://iec.ch/TC57/CIM100#LoadArea)<br />
**Type**: Class




```mermaid
 classDiagram
    class LoadArea
    click LoadArea href "../LoadArea"
      EnergyArea <|-- LoadArea
        click EnergyArea href "../EnergyArea"
      
      LoadArea : IdentifiedObject.description
        
      LoadArea : IdentifiedObject.mRID
        
      LoadArea : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [EnergyArea](EnergyArea.md)
        * **LoadArea**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [SubLoadArea](SubLoadArea.md) | LoadArea | range | [LoadArea](LoadArea.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:LoadArea |
| native | this:LoadArea |




