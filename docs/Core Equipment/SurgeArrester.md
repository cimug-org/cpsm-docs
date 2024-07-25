# SurgeArrester


_Shunt device, installed on the network, usually in the proximity of electrical equipment in order to protect the said equipment against transient voltage transients caused by lightning or switching activity._





**URI**: [cim:SurgeArrester](http://iec.ch/TC57/CIM100#SurgeArrester)<br />
**Type**: Class




```mermaid
 classDiagram
    class SurgeArrester
    click SurgeArrester href "../SurgeArrester"
      AuxiliaryEquipment <|-- SurgeArrester
        click AuxiliaryEquipment href "../AuxiliaryEquipment"
      
      SurgeArrester : Equipment.aggregate
        
      SurgeArrester : IdentifiedObject.description
        
      SurgeArrester : Equipment.EquipmentContainer
        
          SurgeArrester --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      SurgeArrester : IdentifiedObject.mRID
        
      SurgeArrester : IdentifiedObject.name
        
      SurgeArrester : Equipment.normallyInService
        
      SurgeArrester : AuxiliaryEquipment.Terminal
        
          SurgeArrester --> Terminal : AuxiliaryEquipment.Terminal
          click Terminal href "../Terminal"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [AuxiliaryEquipment](AuxiliaryEquipment.md)
                * **SurgeArrester**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| Terminal | [cim:AuxiliaryEquipment.Terminal](http://iec.ch/TC57/CIM100#AuxiliaryEquipment.Terminal) | 1 <br />  [Terminal](Terminal.md)  | The Terminal at the equipment where the AuxiliaryEquipment is attached | [AuxiliaryEquipment](AuxiliaryEquipment.md) |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/CIM100#Equipment.aggregate) | 0..1 <br />  boolean  | The aggregate flag provides an alternative way of representing an aggregated ... | [Equipment](Equipment.md) |
| normallyInService | [cim:Equipment.normallyInService](http://iec.ch/TC57/CIM100#Equipment.normallyInService) | 0..1 <br />  boolean  | Specifies the availability of the equipment under normal operating conditions | [Equipment](Equipment.md) |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/CIM100#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](EquipmentContainer.md)  | Container of this equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:SurgeArrester |
| native | this:SurgeArrester |




