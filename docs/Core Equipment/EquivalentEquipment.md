# EquivalentEquipment


_The class represents equivalent objects that are the result of a network reduction. The class is the base for equivalent objects of different types._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:EquivalentEquipment](http://iec.ch/TC57/CIM100#EquivalentEquipment)<br />
**Type**: Class




```mermaid
 classDiagram
    class EquivalentEquipment
    click EquivalentEquipment href "../EquivalentEquipment"
      ConductingEquipment <|-- EquivalentEquipment
        click ConductingEquipment href "../ConductingEquipment"
      

      EquivalentEquipment <|-- EquivalentBranch
        click EquivalentBranch href "../EquivalentBranch"
      EquivalentEquipment <|-- EquivalentInjection
        click EquivalentInjection href "../EquivalentInjection"
      EquivalentEquipment <|-- EquivalentShunt
        click EquivalentShunt href "../EquivalentShunt"
      
      
      EquivalentEquipment : Equipment.aggregate
        
      EquivalentEquipment : ConductingEquipment.BaseVoltage
        
          EquivalentEquipment --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      EquivalentEquipment : IdentifiedObject.description
        
      EquivalentEquipment : Equipment.EquipmentContainer
        
          EquivalentEquipment --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      EquivalentEquipment : EquivalentEquipment.EquivalentNetwork
        
          EquivalentEquipment --> EquivalentNetwork : EquivalentEquipment.EquivalentNetwork
          click EquivalentNetwork href "../EquivalentNetwork"
        
      EquivalentEquipment : IdentifiedObject.mRID
        
      EquivalentEquipment : IdentifiedObject.name
        
      EquivalentEquipment : Equipment.normallyInService
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * **EquivalentEquipment**
                    * [EquivalentBranch](EquivalentBranch.md)
                    * [EquivalentInjection](EquivalentInjection.md)
                    * [EquivalentShunt](EquivalentShunt.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| EquivalentNetwork | [cim:EquivalentEquipment.EquivalentNetwork](http://iec.ch/TC57/CIM100#EquivalentEquipment.EquivalentNetwork) | 0..1 <br />  [EquivalentNetwork](EquivalentNetwork.md)  | The equivalent where the reduced model belongs | direct |
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
| self | cim:EquivalentEquipment |
| native | this:EquivalentEquipment |




