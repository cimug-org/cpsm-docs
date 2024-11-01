# EquivalentBranch


_The class represents equivalent branches. In cases where a transformer phase shift is modelled and the EquivalentBranch is spanning the same nodes, the impedance quantities for the EquivalentBranch shall consider the needed phase shift._





**URI**: [cim:EquivalentBranch](http://iec.ch/TC57/CIM100#EquivalentBranch)<br />
**Type**: Class




```mermaid
 classDiagram
    class EquivalentBranch
    click EquivalentBranch href "../EquivalentBranch"
      EquivalentEquipment <|-- EquivalentBranch
        click EquivalentEquipment href "../EquivalentEquipment"
      
      EquivalentBranch : Equipment.aggregate
        
      EquivalentBranch : ConductingEquipment.BaseVoltage
        
          EquivalentBranch --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      EquivalentBranch : IdentifiedObject.description
        
      EquivalentBranch : Equipment.EquipmentContainer
        
          EquivalentBranch --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      EquivalentBranch : EquivalentEquipment.EquivalentNetwork
        
          EquivalentBranch --> EquivalentNetwork : EquivalentEquipment.EquivalentNetwork
          click EquivalentNetwork href "../EquivalentNetwork"
        
      EquivalentBranch : IdentifiedObject.mRID
        
      EquivalentBranch : IdentifiedObject.name
        
      EquivalentBranch : Equipment.normallyInService
        
      EquivalentBranch : EquivalentBranch.r
        
      EquivalentBranch : EquivalentBranch.r21
        
      EquivalentBranch : EquivalentBranch.x
        
      EquivalentBranch : EquivalentBranch.x21
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [EquivalentEquipment](EquivalentEquipment.md)
                    * **EquivalentBranch**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| r | [cim:EquivalentBranch.r](http://iec.ch/TC57/CIM100#EquivalentBranch.r) | 1 <br />  [Resistance](Resistance.md)  | Positive sequence series resistance of the reduced branch | direct |
| r21 | [cim:EquivalentBranch.r21](http://iec.ch/TC57/CIM100#EquivalentBranch.r21) | 0..1 <br />  [Resistance](Resistance.md)  | Resistance from terminal sequence 2 to terminal sequence 1  | direct |
| x | [cim:EquivalentBranch.x](http://iec.ch/TC57/CIM100#EquivalentBranch.x) | 1 <br />  [Reactance](Reactance.md)  | Positive sequence series reactance of the reduced branch | direct |
| x21 | [cim:EquivalentBranch.x21](http://iec.ch/TC57/CIM100#EquivalentBranch.x21) | 0..1 <br />  [Reactance](Reactance.md)  | Reactance from terminal sequence 2 to terminal sequence 1 | direct |
| EquivalentNetwork | [cim:EquivalentEquipment.EquivalentNetwork](http://iec.ch/TC57/CIM100#EquivalentEquipment.EquivalentNetwork) | 0..1 <br />  [EquivalentNetwork](EquivalentNetwork.md)  | The equivalent where the reduced model belongs | [EquivalentEquipment](EquivalentEquipment.md) |
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
| self | cim:EquivalentBranch |
| native | this:EquivalentBranch |




