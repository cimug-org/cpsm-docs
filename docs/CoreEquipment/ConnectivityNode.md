# ConnectivityNode


_Connectivity nodes are points where terminals of AC conducting equipment are connected together with zero impedance._





**URI**: [cim:ConnectivityNode](http://iec.ch/TC57/CIM100#ConnectivityNode)<br />
**Type**: Class




```mermaid
 classDiagram
    class ConnectivityNode
    click ConnectivityNode href "../ConnectivityNode"
      IdentifiedObject <|-- ConnectivityNode
        click IdentifiedObject href "../IdentifiedObject"
      
      ConnectivityNode : ConnectivityNode.ConnectivityNodeContainer
        
          ConnectivityNode --> ConnectivityNodeContainer : ConnectivityNode.ConnectivityNodeContainer
          click ConnectivityNodeContainer href "../ConnectivityNodeContainer"
        
      ConnectivityNode : IdentifiedObject.description
        
      ConnectivityNode : IdentifiedObject.mRID
        
      ConnectivityNode : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **ConnectivityNode**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| ConnectivityNodeContainer | [cim:ConnectivityNode.ConnectivityNodeContainer](http://iec.ch/TC57/CIM100#ConnectivityNode.ConnectivityNodeContainer) | 1 <br />  [ConnectivityNodeContainer](ConnectivityNodeContainer.md)  | Container of this connectivity node | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Terminal](Terminal.md) | ConnectivityNode | range | [ConnectivityNode](ConnectivityNode.md) |






## Comments

* - By convention, ConnectivityNodes may only be placed within VoltageLevels or Lines.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ConnectivityNode |
| native | this:ConnectivityNode |




