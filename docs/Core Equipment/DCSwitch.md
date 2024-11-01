# DCSwitch


_A switch within the DC system._





**URI**: [cim:DCSwitch](http://iec.ch/TC57/CIM100#DCSwitch)<br />
**Type**: Class




```mermaid
 classDiagram
    class DCSwitch
    click DCSwitch href "../DCSwitch"
      DCConductingEquipment <|-- DCSwitch
        click DCConductingEquipment href "../DCConductingEquipment"
      

      DCSwitch <|-- DCBreaker
        click DCBreaker href "../DCBreaker"
      DCSwitch <|-- DCDisconnector
        click DCDisconnector href "../DCDisconnector"
      
      
      DCSwitch : Equipment.aggregate
        
      DCSwitch : IdentifiedObject.description
        
      DCSwitch : Equipment.EquipmentContainer
        
          DCSwitch --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      DCSwitch : IdentifiedObject.mRID
        
      DCSwitch : IdentifiedObject.name
        
      DCSwitch : Equipment.normallyInService
        
      DCSwitch : DCConductingEquipment.ratedUdc
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [DCConductingEquipment](DCConductingEquipment.md)
                * **DCSwitch**
                    * [DCBreaker](DCBreaker.md)
                    * [DCDisconnector](DCDisconnector.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| ratedUdc | [cim:DCConductingEquipment.ratedUdc](http://iec.ch/TC57/CIM100#DCConductingEquipment.ratedUdc) | 1 <br />  [Voltage](Voltage.md)  | Rated DC device voltage | [DCConductingEquipment](DCConductingEquipment.md) |
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
| self | cim:DCSwitch |
| native | this:DCSwitch |




