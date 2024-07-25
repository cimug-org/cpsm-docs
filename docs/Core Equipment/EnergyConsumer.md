# EnergyConsumer


_Generic user of energy - a  point of consumption on the power system model.EnergyConsumer.pfixed, .qfixed, .pfixedPct and .qfixedPct have meaning only if there is no LoadResponseCharacteristic associated with EnergyConsumer or if LoadResponseCharacteristic.exponentModel is set to False._





**URI**: [cim:EnergyConsumer](http://iec.ch/TC57/CIM100#EnergyConsumer)<br />
**Type**: Class




```mermaid
 classDiagram
    class EnergyConsumer
    click EnergyConsumer href "../EnergyConsumer"
      EnergyConnection <|-- EnergyConsumer
        click EnergyConnection href "../EnergyConnection"
      

      EnergyConsumer <|-- ConformLoad
        click ConformLoad href "../ConformLoad"
      EnergyConsumer <|-- NonConformLoad
        click NonConformLoad href "../NonConformLoad"
      EnergyConsumer <|-- StationSupply
        click StationSupply href "../StationSupply"
      
      
      EnergyConsumer : Equipment.aggregate
        
      EnergyConsumer : ConductingEquipment.BaseVoltage
        
          EnergyConsumer --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      EnergyConsumer : IdentifiedObject.description
        
      EnergyConsumer : Equipment.EquipmentContainer
        
          EnergyConsumer --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      EnergyConsumer : EnergyConsumer.LoadResponse
        
          EnergyConsumer --> LoadResponseCharacteristic : EnergyConsumer.LoadResponse
          click LoadResponseCharacteristic href "../LoadResponseCharacteristic"
        
      EnergyConsumer : IdentifiedObject.mRID
        
      EnergyConsumer : IdentifiedObject.name
        
      EnergyConsumer : Equipment.normallyInService
        
      EnergyConsumer : EnergyConsumer.pfixed
        
      EnergyConsumer : EnergyConsumer.pfixedPct
        
      EnergyConsumer : EnergyConsumer.qfixed
        
      EnergyConsumer : EnergyConsumer.qfixedPct
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [EnergyConnection](EnergyConnection.md)
                    * **EnergyConsumer**
                        * [ConformLoad](ConformLoad.md)
                        * [NonConformLoad](NonConformLoad.md)
                        * [StationSupply](StationSupply.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| pfixed | [cim:EnergyConsumer.pfixed](http://iec.ch/TC57/CIM100#EnergyConsumer.pfixed) | 0..1 <br />  [ActivePower](ActivePower.md)  | Active power of the load that is a fixed quantity and does not vary as load g... | direct |
| pfixedPct | [cim:EnergyConsumer.pfixedPct](http://iec.ch/TC57/CIM100#EnergyConsumer.pfixedPct) | 0..1 <br />  [PerCent](PerCent.md)  | Fixed active power as a percentage of load group fixed active power | direct |
| qfixed | [cim:EnergyConsumer.qfixed](http://iec.ch/TC57/CIM100#EnergyConsumer.qfixed) | 0..1 <br />  [ReactivePower](ReactivePower.md)  | Reactive power of the load that is a fixed quantity and does not vary as load... | direct |
| qfixedPct | [cim:EnergyConsumer.qfixedPct](http://iec.ch/TC57/CIM100#EnergyConsumer.qfixedPct) | 0..1 <br />  [PerCent](PerCent.md)  | Fixed reactive power as a percentage of load group fixed reactive power | direct |
| LoadResponse | [cim:EnergyConsumer.LoadResponse](http://iec.ch/TC57/CIM100#EnergyConsumer.LoadResponse) | 0..1 <br />  [LoadResponseCharacteristic](LoadResponseCharacteristic.md)  | The load response characteristic of this load | direct |
| BaseVoltage | [cim:ConductingEquipment.BaseVoltage](http://iec.ch/TC57/CIM100#ConductingEquipment.BaseVoltage) | 0..1 <br />  [BaseVoltage](BaseVoltage.md)  | Base voltage of this conducting equipment | [ConductingEquipment](ConductingEquipment.md) |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/CIM100#Equipment.aggregate) | 0..1 <br />  boolean  | The aggregate flag provides an alternative way of representing an aggregated ... | [Equipment](Equipment.md) |
| normallyInService | [cim:Equipment.normallyInService](http://iec.ch/TC57/CIM100#Equipment.normallyInService) | 0..1 <br />  boolean  | Specifies the availability of the equipment under normal operating conditions | [Equipment](Equipment.md) |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/CIM100#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](EquipmentContainer.md)  | Container of this equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Comments

* -  The definition of the real and reactive power injections for an EnergyConsumer can be done using different sets of attributes.  In the simplest case, the injections can be defined directly using only the attributes pfixed and qfixed.-  To specify conforming and nonconforming loads, the classes ConformLoad, NonConformLoad, or their subtypes should be used.-  The attributes defining the affect of voltage and frequency on the injection defined by an associated LoadResponseCharacteristic should be supplied, if they are available, but are not required.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:EnergyConsumer |
| native | this:EnergyConsumer |




