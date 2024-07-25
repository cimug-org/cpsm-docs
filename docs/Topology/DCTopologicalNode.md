# DCTopologicalNode


_DC bus._





**URI**: [cim:DCTopologicalNode](http://iec.ch/TC57/CIM100#DCTopologicalNode)<br />
**Type**: Class




```mermaid
 classDiagram
    class DCTopologicalNode
    click DCTopologicalNode href "../DCTopologicalNode"
      IdentifiedObject <|-- DCTopologicalNode
        click IdentifiedObject href "../IdentifiedObject"
      
      DCTopologicalNode : DCTopologicalNode.DCEquipmentContainer
        
          DCTopologicalNode --> DCEquipmentContainer : DCTopologicalNode.DCEquipmentContainer
          click DCEquipmentContainer href "../DCEquipmentContainer"
        
      DCTopologicalNode : IdentifiedObject.description
        
      DCTopologicalNode : IdentifiedObject.mRID
        
      DCTopologicalNode : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **DCTopologicalNode**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| DCEquipmentContainer | [cim:DCTopologicalNode.DCEquipmentContainer](http://iec.ch/TC57/CIM100#DCTopologicalNode.DCEquipmentContainer) | 1 <br />  [DCEquipmentContainer](DCEquipmentContainer.md)  | The connectivity node container to which the topological node belongs | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 0..1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ACDCConverterDCTerminal](ACDCConverterDCTerminal.md) | DCTopologicalNode | range | [DCTopologicalNode](DCTopologicalNode.md) |
| [DCBaseTerminal](DCBaseTerminal.md) | DCTopologicalNode | range | [DCTopologicalNode](DCTopologicalNode.md) |
| [DCNode](DCNode.md) | DCTopologicalNode | range | [DCTopologicalNode](DCTopologicalNode.md) |
| [DCTerminal](DCTerminal.md) | DCTopologicalNode | range | [DCTopologicalNode](DCTopologicalNode.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/Topology/5.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:DCTopologicalNode |
| native | this:DCTopologicalNode |




