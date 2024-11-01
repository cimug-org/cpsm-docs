# LoadGroup


_The class is the third level in a hierarchical structure for grouping of loads for the purpose of load flow load scaling._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:LoadGroup](http://iec.ch/TC57/CIM100#LoadGroup)<br />
**Type**: Class




```mermaid
 classDiagram
    class LoadGroup
    click LoadGroup href "../LoadGroup"
      IdentifiedObject <|-- LoadGroup
        click IdentifiedObject href "../IdentifiedObject"
      

      LoadGroup <|-- ConformLoadGroup
        click ConformLoadGroup href "../ConformLoadGroup"
      LoadGroup <|-- NonConformLoadGroup
        click NonConformLoadGroup href "../NonConformLoadGroup"
      
      
      LoadGroup : IdentifiedObject.description
        
      LoadGroup : IdentifiedObject.mRID
        
      LoadGroup : IdentifiedObject.name
        
      LoadGroup : LoadGroup.SubLoadArea
        
          LoadGroup --> SubLoadArea : LoadGroup.SubLoadArea
          click SubLoadArea href "../SubLoadArea"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **LoadGroup**
        * [ConformLoadGroup](ConformLoadGroup.md)
        * [NonConformLoadGroup](NonConformLoadGroup.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| SubLoadArea | [cim:LoadGroup.SubLoadArea](http://iec.ch/TC57/CIM100#LoadGroup.SubLoadArea) | 1 <br />  [SubLoadArea](SubLoadArea.md)  | The SubLoadArea where the Loadgroup belongs | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:LoadGroup |
| native | this:LoadGroup |




