# EnergyConnection


_A connection of energy generation or consumption on the power system model._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:EnergyConnection](http://iec.ch/TC57/CIM100#EnergyConnection)<br />
**Type**: Class




```mermaid
 classDiagram
    class EnergyConnection
    click EnergyConnection href "../EnergyConnection"
      ConductingEquipment <|-- EnergyConnection
        click ConductingEquipment href "../ConductingEquipment"
      

      EnergyConnection <|-- EnergyConsumer
        click EnergyConsumer href "../EnergyConsumer"
      EnergyConnection <|-- EnergySource
        click EnergySource href "../EnergySource"
      EnergyConnection <|-- RegulatingCondEq
        click RegulatingCondEq href "../RegulatingCondEq"
      
      
      EnergyConnection : Equipment.aggregate
        
      EnergyConnection : ConductingEquipment.BaseVoltage
        
          EnergyConnection --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      EnergyConnection : IdentifiedObject.description
        
      EnergyConnection : Equipment.EquipmentContainer
        
          EnergyConnection --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      EnergyConnection : IdentifiedObject.mRID
        
      EnergyConnection : IdentifiedObject.name
        
      EnergyConnection : Equipment.normallyInService
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * **EnergyConnection**
                    * [EnergyConsumer](EnergyConsumer.md)
                    * [EnergySource](EnergySource.md)
                    * [RegulatingCondEq](RegulatingCondEq.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| BaseVoltage | [cim:ConductingEquipment.BaseVoltage](http://iec.ch/TC57/CIM100#ConductingEquipment.BaseVoltage) | 0..1 <br />  [BaseVoltage](BaseVoltage.md)  | Base voltage of this conducting equipment | [ConductingEquipment](ConductingEquipment.md) |
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
| self | cim:EnergyConnection |
| native | this:EnergyConnection |




