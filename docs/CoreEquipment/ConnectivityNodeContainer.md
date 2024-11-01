# ConnectivityNodeContainer


_A base class for all objects that may contain connectivity nodes or topological nodes._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:ConnectivityNodeContainer](http://iec.ch/TC57/CIM100#ConnectivityNodeContainer)<br />
**Type**: Class




```mermaid
 classDiagram
    class ConnectivityNodeContainer
    click ConnectivityNodeContainer href "../ConnectivityNodeContainer"
      PowerSystemResource <|-- ConnectivityNodeContainer
        click PowerSystemResource href "../PowerSystemResource"
      

      ConnectivityNodeContainer <|-- EquipmentContainer
        click EquipmentContainer href "../EquipmentContainer"
      ConnectivityNodeContainer <|-- EquivalentNetwork
        click EquivalentNetwork href "../EquivalentNetwork"
      
      
      ConnectivityNodeContainer : IdentifiedObject.description
        
      ConnectivityNodeContainer : IdentifiedObject.mRID
        
      ConnectivityNodeContainer : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * **ConnectivityNodeContainer**
            * [EquipmentContainer](EquipmentContainer.md)
            * [EquivalentNetwork](EquivalentNetwork.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ConnectivityNode](ConnectivityNode.md) | ConnectivityNodeContainer | range | [ConnectivityNodeContainer](ConnectivityNodeContainer.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ConnectivityNodeContainer |
| native | this:ConnectivityNodeContainer |




