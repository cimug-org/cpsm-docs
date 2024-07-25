# NonConformLoad


_NonConformLoad represents loads that do not follow a daily load change pattern and whose changes are not correlated with the daily load change pattern._





**URI**: [cim:NonConformLoad](http://iec.ch/TC57/CIM100#NonConformLoad)<br />
**Type**: Class




```mermaid
 classDiagram
    class NonConformLoad
    click NonConformLoad href "../NonConformLoad"
      EnergyConsumer <|-- NonConformLoad
        click EnergyConsumer href "../EnergyConsumer"
      
      NonConformLoad : Equipment.aggregate
        
      NonConformLoad : ConductingEquipment.BaseVoltage
        
          NonConformLoad --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      NonConformLoad : IdentifiedObject.description
        
      NonConformLoad : Equipment.EquipmentContainer
        
          NonConformLoad --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      NonConformLoad : NonConformLoad.LoadGroup
        
          NonConformLoad --> NonConformLoadGroup : NonConformLoad.LoadGroup
          click NonConformLoadGroup href "../NonConformLoadGroup"
        
      NonConformLoad : EnergyConsumer.LoadResponse
        
          NonConformLoad --> LoadResponseCharacteristic : EnergyConsumer.LoadResponse
          click LoadResponseCharacteristic href "../LoadResponseCharacteristic"
        
      NonConformLoad : IdentifiedObject.mRID
        
      NonConformLoad : IdentifiedObject.name
        
      NonConformLoad : Equipment.normallyInService
        
      NonConformLoad : EnergyConsumer.pfixed
        
      NonConformLoad : EnergyConsumer.pfixedPct
        
      NonConformLoad : EnergyConsumer.qfixed
        
      NonConformLoad : EnergyConsumer.qfixedPct
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [EnergyConnection](EnergyConnection.md)
                    * [EnergyConsumer](EnergyConsumer.md)
                        * **NonConformLoad**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| LoadGroup | [cim:NonConformLoad.LoadGroup](http://iec.ch/TC57/CIM100#NonConformLoad.LoadGroup) | 1 <br />  [NonConformLoadGroup](NonConformLoadGroup.md)  | Group of this ConformLoad | direct |
| pfixed | [cim:EnergyConsumer.pfixed](http://iec.ch/TC57/CIM100#EnergyConsumer.pfixed) | 0..1 <br />  [ActivePower](ActivePower.md)  | Active power of the load that is a fixed quantity and does not vary as load g... | [EnergyConsumer](EnergyConsumer.md) |
| pfixedPct | [cim:EnergyConsumer.pfixedPct](http://iec.ch/TC57/CIM100#EnergyConsumer.pfixedPct) | 0..1 <br />  [PerCent](PerCent.md)  | Fixed active power as a percentage of load group fixed active power | [EnergyConsumer](EnergyConsumer.md) |
| qfixed | [cim:EnergyConsumer.qfixed](http://iec.ch/TC57/CIM100#EnergyConsumer.qfixed) | 0..1 <br />  [ReactivePower](ReactivePower.md)  | Reactive power of the load that is a fixed quantity and does not vary as load... | [EnergyConsumer](EnergyConsumer.md) |
| qfixedPct | [cim:EnergyConsumer.qfixedPct](http://iec.ch/TC57/CIM100#EnergyConsumer.qfixedPct) | 0..1 <br />  [PerCent](PerCent.md)  | Fixed reactive power as a percentage of load group fixed reactive power | [EnergyConsumer](EnergyConsumer.md) |
| LoadResponse | [cim:EnergyConsumer.LoadResponse](http://iec.ch/TC57/CIM100#EnergyConsumer.LoadResponse) | 0..1 <br />  [LoadResponseCharacteristic](LoadResponseCharacteristic.md)  | The load response characteristic of this load | [EnergyConsumer](EnergyConsumer.md) |
| BaseVoltage | [cim:ConductingEquipment.BaseVoltage](http://iec.ch/TC57/CIM100#ConductingEquipment.BaseVoltage) | 0..1 <br />  [BaseVoltage](BaseVoltage.md)  | Base voltage of this conducting equipment | [ConductingEquipment](ConductingEquipment.md) |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/CIM100#Equipment.aggregate) | 0..1 <br />  boolean  | The aggregate flag provides an alternative way of representing an aggregated ... | [Equipment](Equipment.md) |
| normallyInService | [cim:Equipment.normallyInService](http://iec.ch/TC57/CIM100#Equipment.normallyInService) | 0..1 <br />  boolean  | Specifies the availability of the equipment under normal operating conditions | [Equipment](Equipment.md) |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/CIM100#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](EquipmentContainer.md)  | Container of this equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Comments

* -  The definition of the real and reactive power injections for an EnergyConsumer can be done using different sets of attributes.  In the simplest case, the injections can be defined directly using only the attributes pfixed and qfixed.-  The injections for a NonConformLoad can be defined as a percentage of the NonConformLoadGroup with the attributes pfixedPct and qfixedPct.  In this case, the associated NonConformLoadGroup would have to have an associated NonConformLoadSchedule.-  The attributes defining the affect of voltage and frequency on the injection defined by an associated LoadResponseCharacteristic should be supplied, if they are available, but are not required.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:NonConformLoad |
| native | this:NonConformLoad |




