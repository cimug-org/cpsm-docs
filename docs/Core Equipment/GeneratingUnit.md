# GeneratingUnit


_A single or set of synchronous machines for converting mechanical power into alternating-current power. For example, individual machines within a set may be defined for scheduling purposes while a single control signal is derived for the set. In this case there would be a GeneratingUnit for each member of the set and an additional GeneratingUnit corresponding to the set._





**URI**: [cim:GeneratingUnit](http://iec.ch/TC57/CIM100#GeneratingUnit)<br />
**Type**: Class




```mermaid
 classDiagram
    class GeneratingUnit
    click GeneratingUnit href "../GeneratingUnit"
      Equipment <|-- GeneratingUnit
        click Equipment href "../Equipment"
      

      GeneratingUnit <|-- HydroGeneratingUnit
        click HydroGeneratingUnit href "../HydroGeneratingUnit"
      GeneratingUnit <|-- NuclearGeneratingUnit
        click NuclearGeneratingUnit href "../NuclearGeneratingUnit"
      GeneratingUnit <|-- SolarGeneratingUnit
        click SolarGeneratingUnit href "../SolarGeneratingUnit"
      GeneratingUnit <|-- ThermalGeneratingUnit
        click ThermalGeneratingUnit href "../ThermalGeneratingUnit"
      GeneratingUnit <|-- WindGeneratingUnit
        click WindGeneratingUnit href "../WindGeneratingUnit"
      
      
      GeneratingUnit : Equipment.aggregate
        
      GeneratingUnit : IdentifiedObject.description
        
      GeneratingUnit : Equipment.EquipmentContainer
        
          GeneratingUnit --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      GeneratingUnit : GeneratingUnit.governorSCD
        
      GeneratingUnit : GeneratingUnit.initialP
        
      GeneratingUnit : GeneratingUnit.longPF
        
      GeneratingUnit : GeneratingUnit.maximumAllowableSpinningReserve
        
      GeneratingUnit : GeneratingUnit.maxOperatingP
        
      GeneratingUnit : GeneratingUnit.minOperatingP
        
      GeneratingUnit : IdentifiedObject.mRID
        
      GeneratingUnit : IdentifiedObject.name
        
      GeneratingUnit : GeneratingUnit.nominalP
        
      GeneratingUnit : Equipment.normallyInService
        
      GeneratingUnit : GeneratingUnit.ratedGrossMaxP
        
      GeneratingUnit : GeneratingUnit.ratedGrossMinP
        
      GeneratingUnit : GeneratingUnit.ratedNetMaxP
        
      GeneratingUnit : GeneratingUnit.shortPF
        
      GeneratingUnit : GeneratingUnit.startupCost
        
      GeneratingUnit : GeneratingUnit.startupTime
        
      GeneratingUnit : GeneratingUnit.totalEfficiency
        
      GeneratingUnit : GeneratingUnit.variableCost
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * **GeneratingUnit**
                * [HydroGeneratingUnit](HydroGeneratingUnit.md)
                * [NuclearGeneratingUnit](NuclearGeneratingUnit.md)
                * [SolarGeneratingUnit](SolarGeneratingUnit.md)
                * [ThermalGeneratingUnit](ThermalGeneratingUnit.md)
                * [WindGeneratingUnit](WindGeneratingUnit.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| governorSCD | [cim:GeneratingUnit.governorSCD](http://iec.ch/TC57/CIM100#GeneratingUnit.governorSCD) | 0..1 <br />  [PerCent](PerCent.md)  | Governor Speed Changer Droop | direct |
| initialP | [cim:GeneratingUnit.initialP](http://iec.ch/TC57/CIM100#GeneratingUnit.initialP) | 1 <br />  [ActivePower](ActivePower.md)  | Default initial active power  which is used to store a powerflow result for t... | direct |
| longPF | [cim:GeneratingUnit.longPF](http://iec.ch/TC57/CIM100#GeneratingUnit.longPF) | 0..1 <br />  float  | Generating unit long term economic participation factor | direct |
| maximumAllowableSpinningReserve | [cim:GeneratingUnit.maximumAllowableSpinningReserve](http://iec.ch/TC57/CIM100#GeneratingUnit.maximumAllowableSpinningReserve) | 0..1 <br />  [ActivePower](ActivePower.md)  | Maximum allowable spinning reserve | direct |
| maxOperatingP | [cim:GeneratingUnit.maxOperatingP](http://iec.ch/TC57/CIM100#GeneratingUnit.maxOperatingP) | 1 <br />  [ActivePower](ActivePower.md)  | This is the maximum operating active power limit the dispatcher can enter for... | direct |
| minOperatingP | [cim:GeneratingUnit.minOperatingP](http://iec.ch/TC57/CIM100#GeneratingUnit.minOperatingP) | 1 <br />  [ActivePower](ActivePower.md)  | This is the minimum operating active power limit the dispatcher can enter for... | direct |
| nominalP | [cim:GeneratingUnit.nominalP](http://iec.ch/TC57/CIM100#GeneratingUnit.nominalP) | 0..1 <br />  [ActivePower](ActivePower.md)  | The nominal power of the generating unit | direct |
| ratedGrossMaxP | [cim:GeneratingUnit.ratedGrossMaxP](http://iec.ch/TC57/CIM100#GeneratingUnit.ratedGrossMaxP) | 0..1 <br />  [ActivePower](ActivePower.md)  | The unit's gross rated maximum capacity (book value) | direct |
| ratedGrossMinP | [cim:GeneratingUnit.ratedGrossMinP](http://iec.ch/TC57/CIM100#GeneratingUnit.ratedGrossMinP) | 0..1 <br />  [ActivePower](ActivePower.md)  | The gross rated minimum generation level which the unit can safely operate at... | direct |
| ratedNetMaxP | [cim:GeneratingUnit.ratedNetMaxP](http://iec.ch/TC57/CIM100#GeneratingUnit.ratedNetMaxP) | 0..1 <br />  [ActivePower](ActivePower.md)  | The net rated maximum capacity determined by subtracting the auxiliary power ... | direct |
| shortPF | [cim:GeneratingUnit.shortPF](http://iec.ch/TC57/CIM100#GeneratingUnit.shortPF) | 0..1 <br />  float  | Generating unit short term economic participation factor | direct |
| startupCost | [cim:GeneratingUnit.startupCost](http://iec.ch/TC57/CIM100#GeneratingUnit.startupCost) | 0..1 <br />  [Money](Money.md)  | The initial startup cost incurred for each start of the GeneratingUnit | direct |
| startupTime | [cim:GeneratingUnit.startupTime](http://iec.ch/TC57/CIM100#GeneratingUnit.startupTime) | 0..1 <br />  [Seconds](Seconds.md)  | Time it takes to get the unit on-line, from the time that the prime mover mec... | direct |
| totalEfficiency | [cim:GeneratingUnit.totalEfficiency](http://iec.ch/TC57/CIM100#GeneratingUnit.totalEfficiency) | 0..1 <br />  [PerCent](PerCent.md)  | The efficiency of the unit in converting the fuel into electrical energy | direct |
| variableCost | [cim:GeneratingUnit.variableCost](http://iec.ch/TC57/CIM100#GeneratingUnit.variableCost) | 0..1 <br />  [Money](Money.md)  | The variable cost component of production per unit of ActivePower | direct |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/CIM100#Equipment.aggregate) | 0..1 <br />  boolean  | The aggregate flag provides an alternative way of representing an aggregated ... | [Equipment](Equipment.md) |
| normallyInService | [cim:Equipment.normallyInService](http://iec.ch/TC57/CIM100#Equipment.normallyInService) | 0..1 <br />  boolean  | Specifies the availability of the equipment under normal operating conditions | [Equipment](Equipment.md) |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/CIM100#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](EquipmentContainer.md)  | Container of this equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [AsynchronousMachine](AsynchronousMachine.md) | GeneratingUnit | range | [GeneratingUnit](GeneratingUnit.md) |
| [ControlAreaGeneratingUnit](ControlAreaGeneratingUnit.md) | GeneratingUnit | range | [GeneratingUnit](GeneratingUnit.md) |
| [GrossToNetActivePowerCurve](GrossToNetActivePowerCurve.md) | GeneratingUnit | range | [GeneratingUnit](GeneratingUnit.md) |
| [RotatingMachine](RotatingMachine.md) | GeneratingUnit | range | [GeneratingUnit](GeneratingUnit.md) |
| [SynchronousMachine](SynchronousMachine.md) | GeneratingUnit | range | [GeneratingUnit](GeneratingUnit.md) |






## Comments

* -  To define a GeneratingUnit requires defining the initial real power injection, net real power limits, and the status of the unit.  The initial injection is defined using  the attribute initialP.-  The net real power limits can be defined in three ways; 1) with the attributes maxOperatingP and minOperatingP, or 2) with the attribute  ratedNetMaxP or 3) with the attributes ratedGrossMinP and ratedGrossMaxP used in conjunction with an associated GrossToNetActivePowerCurve.-  The control status of the unit is defined with the attribute genControlSource, but it is not required.  The participation factor attributes longPF, normalPF, and shortPF are not required.-  The GeneratingUnit class should only be used in cases where the more specific classes, HydroGeneratingUnit and ThermalGeneratingUnit, do not apply.-  The attributes governorSCD, maximumAllowableSpinningReserve, nominalP, startupCost, and variableCost are not required.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:GeneratingUnit |
| native | this:GeneratingUnit |




