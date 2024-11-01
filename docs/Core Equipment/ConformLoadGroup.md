# ConformLoadGroup


_A group of loads conforming to an allocation pattern._





**URI**: [cim:ConformLoadGroup](http://iec.ch/TC57/CIM100#ConformLoadGroup)<br />
**Type**: Class




```mermaid
 classDiagram
    class ConformLoadGroup
    click ConformLoadGroup href "../ConformLoadGroup"
      LoadGroup <|-- ConformLoadGroup
        click LoadGroup href "../LoadGroup"
      
      ConformLoadGroup : IdentifiedObject.description
        
      ConformLoadGroup : IdentifiedObject.mRID
        
      ConformLoadGroup : IdentifiedObject.name
        
      ConformLoadGroup : LoadGroup.SubLoadArea
        
          ConformLoadGroup --> SubLoadArea : LoadGroup.SubLoadArea
          click SubLoadArea href "../SubLoadArea"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [LoadGroup](LoadGroup.md)
        * **ConformLoadGroup**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| SubLoadArea | [cim:LoadGroup.SubLoadArea](http://iec.ch/TC57/CIM100#LoadGroup.SubLoadArea) | 1 <br />  [SubLoadArea](SubLoadArea.md)  | The SubLoadArea where the Loadgroup belongs | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ConformLoad](ConformLoad.md) | LoadGroup | range | [ConformLoadGroup](ConformLoadGroup.md) |
| [ConformLoadSchedule](ConformLoadSchedule.md) | ConformLoadGroup | range | [ConformLoadGroup](ConformLoadGroup.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ConformLoadGroup |
| native | this:ConformLoadGroup |




