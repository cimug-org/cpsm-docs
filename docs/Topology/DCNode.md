# DCNode


_DC nodes are points where terminals of DC conducting equipment are connected together with zero impedance._





**URI**: [cim:DCNode](http://iec.ch/TC57/CIM100#DCNode)<br />
**Type**: Class




```mermaid
 classDiagram
    class DCNode
    click DCNode href "../DCNode"
      IdentifiedObject <|-- DCNode
        click IdentifiedObject href "../IdentifiedObject"
      
      DCNode : DCNode.DCTopologicalNode
        
          DCNode --> DCTopologicalNode : DCNode.DCTopologicalNode
          click DCTopologicalNode href "../DCTopologicalNode"
        
      DCNode : IdentifiedObject.description
        
      DCNode : IdentifiedObject.mRID
        
      DCNode : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **DCNode**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| DCTopologicalNode | [cim:DCNode.DCTopologicalNode](http://iec.ch/TC57/CIM100#DCNode.DCTopologicalNode) | 1 <br />  [DCTopologicalNode](DCTopologicalNode.md)  | The DC topological node to which this DC connectivity node is assigned | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 0..1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/Topology/5.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:DCNode |
| native | this:DCNode |




