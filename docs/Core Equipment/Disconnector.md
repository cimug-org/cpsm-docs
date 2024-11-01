# Disconnector


_A manually operated or motor operated mechanical switching device used for changing the connections in a circuit, or for isolating a circuit or equipment from a source of power. It is required to open or close circuits when negligible current is broken or made._





**URI**: [cim:Disconnector](http://iec.ch/TC57/CIM100#Disconnector)<br />
**Type**: Class




```mermaid
 classDiagram
    class Disconnector
    click Disconnector href "../Disconnector"
      Switch <|-- Disconnector
        click Switch href "../Switch"
      
      Disconnector : Equipment.aggregate
        
      Disconnector : ConductingEquipment.BaseVoltage
        
          Disconnector --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      Disconnector : IdentifiedObject.description
        
      Disconnector : Equipment.EquipmentContainer
        
          Disconnector --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      Disconnector : IdentifiedObject.mRID
        
      Disconnector : IdentifiedObject.name
        
      Disconnector : Equipment.normallyInService
        
      Disconnector : Switch.normalOpen
        
      Disconnector : Switch.ratedCurrent
        
      Disconnector : Switch.retained
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [Switch](Switch.md)
                    * **Disconnector**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| normalOpen | [cim:Switch.normalOpen](http://iec.ch/TC57/CIM100#Switch.normalOpen) | 1 <br />  boolean  | The attribute is used in cases when no Measurement for the status value is pr... | [Switch](Switch.md) |
| ratedCurrent | [cim:Switch.ratedCurrent](http://iec.ch/TC57/CIM100#Switch.ratedCurrent) | 0..1 <br />  [CurrentFlow](CurrentFlow.md)  | The maximum continuous current carrying capacity in amps governed by the devi... | [Switch](Switch.md) |
| retained | [cim:Switch.retained](http://iec.ch/TC57/CIM100#Switch.retained) | 1 <br />  boolean  | Branch is retained in the topological solution | [Switch](Switch.md) |
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
| self | cim:Disconnector |
| native | this:Disconnector |




