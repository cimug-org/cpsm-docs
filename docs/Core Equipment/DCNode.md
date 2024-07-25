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
      
      DCNode : DCNode.DCEquipmentContainer
        
          DCNode --> DCEquipmentContainer : DCNode.DCEquipmentContainer
          click DCEquipmentContainer href "../DCEquipmentContainer"
        
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
| DCEquipmentContainer | [cim:DCNode.DCEquipmentContainer](http://iec.ch/TC57/CIM100#DCNode.DCEquipmentContainer) | 1 <br />  [DCEquipmentContainer](DCEquipmentContainer.md)  | The DC container for the DC nodes | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ACDCConverterDCTerminal](ACDCConverterDCTerminal.md) | DCNode | range | [DCNode](DCNode.md) |
| [DCBaseTerminal](DCBaseTerminal.md) | DCNode | range | [DCNode](DCNode.md) |
| [DCTerminal](DCTerminal.md) | DCNode | range | [DCNode](DCNode.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:DCNode |
| native | this:DCNode |




