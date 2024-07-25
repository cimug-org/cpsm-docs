# ReportingGroup


_A reporting group is used for various ad-hoc groupings used for reporting._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:ReportingGroup](http://iec.ch/TC57/CIM100#ReportingGroup)<br />
**Type**: Class




```mermaid
 classDiagram
    class ReportingGroup
    click ReportingGroup href "../ReportingGroup"
      IdentifiedObject <|-- ReportingGroup
        click IdentifiedObject href "../IdentifiedObject"
      
      ReportingGroup : IdentifiedObject.description
        
      ReportingGroup : IdentifiedObject.mRID
        
      ReportingGroup : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **ReportingGroup**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 0..1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [TopologicalNode](TopologicalNode.md) | ReportingGroup | range | [ReportingGroup](ReportingGroup.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/Topology/5.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ReportingGroup |
| native | this:ReportingGroup |




