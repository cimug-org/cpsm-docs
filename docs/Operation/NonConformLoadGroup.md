# NonConformLoadGroup


_Loads that do not follow a daily and seasonal load variation pattern._





**URI**: [cim:NonConformLoadGroup](http://iec.ch/TC57/2013/CIM-schema-cim16#NonConformLoadGroup)<br />
**Type**: Class




```mermaid
 classDiagram
    class NonConformLoadGroup
    click NonConformLoadGroup href "../NonConformLoadGroup"
      LoadGroup <|-- NonConformLoadGroup
        click LoadGroup href "../LoadGroup"
      
      NonConformLoadGroup : IdentifiedObject.description
        
      NonConformLoadGroup : IdentifiedObject.mRID
        
      NonConformLoadGroup : IdentifiedObject.name
        
      NonConformLoadGroup : LoadGroup.SubLoadArea
        
          NonConformLoadGroup --> SubLoadArea : LoadGroup.SubLoadArea
          click SubLoadArea href "../SubLoadArea"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [LoadGroup](LoadGroup.md)
        * **NonConformLoadGroup**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| SubLoadArea | [cim:LoadGroup.SubLoadArea](http://iec.ch/TC57/2013/CIM-schema-cim16#LoadGroup.SubLoadArea) | 1 <br />  [SubLoadArea](SubLoadArea.md)  | The SubLoadArea where the Loadgroup belongs | [LoadGroup](LoadGroup.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.mRID) | 0..1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [NonConformLoadSchedule](NonConformLoadSchedule.md) | NonConformLoadGroup | range | [NonConformLoadGroup](NonConformLoadGroup.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2013/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:NonConformLoadGroup |
| native | this:NonConformLoadGroup |




