# ConductingEquipment


_The parts of the AC power system that are designed to carry current or that are conductively connected through terminals._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:ConductingEquipment](http://iec.ch/TC57/CIM100#ConductingEquipment)<br />
**Type**: Class




```mermaid
 classDiagram
    class ConductingEquipment
    click ConductingEquipment href "../ConductingEquipment"
      Equipment <|-- ConductingEquipment
        click Equipment href "../Equipment"
      

      ConductingEquipment <|-- ACDCConverter
        click ACDCConverter href "../ACDCConverter"
      ConductingEquipment <|-- Clamp
        click Clamp href "../Clamp"
      ConductingEquipment <|-- Conductor
        click Conductor href "../Conductor"
      ConductingEquipment <|-- Connector
        click Connector href "../Connector"
      ConductingEquipment <|-- EarthFaultCompensator
        click EarthFaultCompensator href "../EarthFaultCompensator"
      ConductingEquipment <|-- EnergyConnection
        click EnergyConnection href "../EnergyConnection"
      ConductingEquipment <|-- EquivalentEquipment
        click EquivalentEquipment href "../EquivalentEquipment"
      ConductingEquipment <|-- Ground
        click Ground href "../Ground"
      ConductingEquipment <|-- SeriesCompensator
        click SeriesCompensator href "../SeriesCompensator"
      ConductingEquipment <|-- Switch
        click Switch href "../Switch"
      
      
      ConductingEquipment : Equipment.aggregate
        
      ConductingEquipment : ConductingEquipment.BaseVoltage
        
          ConductingEquipment --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      ConductingEquipment : IdentifiedObject.description
        
      ConductingEquipment : Equipment.EquipmentContainer
        
          ConductingEquipment --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      ConductingEquipment : IdentifiedObject.mRID
        
      ConductingEquipment : IdentifiedObject.name
        
      ConductingEquipment : Equipment.normallyInService
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * **ConductingEquipment**
                * [ACDCConverter](ACDCConverter.md)
                * [Clamp](Clamp.md)
                * [Conductor](Conductor.md)
                * [Connector](Connector.md)
                * [EarthFaultCompensator](EarthFaultCompensator.md)
                * [EnergyConnection](EnergyConnection.md)
                * [EquivalentEquipment](EquivalentEquipment.md)
                * [Ground](Ground.md)
                * [SeriesCompensator](SeriesCompensator.md)
                * [Switch](Switch.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| BaseVoltage | [cim:ConductingEquipment.BaseVoltage](http://iec.ch/TC57/CIM100#ConductingEquipment.BaseVoltage) | 0..1 <br />  [BaseVoltage](BaseVoltage.md)  | Base voltage of this conducting equipment | direct |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/CIM100#Equipment.aggregate) | 0..1 <br />  boolean  | The aggregate flag provides an alternative way of representing an aggregated ... | [Equipment](Equipment.md) |
| normallyInService | [cim:Equipment.normallyInService](http://iec.ch/TC57/CIM100#Equipment.normallyInService) | 0..1 <br />  boolean  | Specifies the availability of the equipment under normal operating conditions | [Equipment](Equipment.md) |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/CIM100#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](EquipmentContainer.md)  | Container of this equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Terminal](Terminal.md) | ConductingEquipment | range | [ConductingEquipment](ConductingEquipment.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ConductingEquipment |
| native | this:ConductingEquipment |




