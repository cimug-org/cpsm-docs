# SynchronousMachine


_An electromechanical device that operates with shaft rotating synchronously with the network. It is a single machine operating either as a generator or synchronous condenser or pump._





**URI**: [cim:SynchronousMachine](http://iec.ch/TC57/CIM100#SynchronousMachine)<br />
**Type**: Class




```mermaid
 classDiagram
    class SynchronousMachine
    click SynchronousMachine href "../SynchronousMachine"
      RotatingMachine <|-- SynchronousMachine
        click RotatingMachine href "../RotatingMachine"
      
      SynchronousMachine : Equipment.aggregate
        
      SynchronousMachine : ConductingEquipment.BaseVoltage
        
          SynchronousMachine --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      SynchronousMachine : IdentifiedObject.description
        
      SynchronousMachine : Equipment.EquipmentContainer
        
          SynchronousMachine --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      SynchronousMachine : RotatingMachine.GeneratingUnit
        
          SynchronousMachine --> GeneratingUnit : RotatingMachine.GeneratingUnit
          click GeneratingUnit href "../GeneratingUnit"
        
      SynchronousMachine : SynchronousMachine.InitialReactiveCapabilityCurve
        
          SynchronousMachine --> ReactiveCapabilityCurve : SynchronousMachine.InitialReactiveCapabilityCurve
          click ReactiveCapabilityCurve href "../ReactiveCapabilityCurve"
        
      SynchronousMachine : SynchronousMachine.maxQ
        
      SynchronousMachine : SynchronousMachine.minQ
        
      SynchronousMachine : IdentifiedObject.mRID
        
      SynchronousMachine : IdentifiedObject.name
        
      SynchronousMachine : Equipment.normallyInService
        
      SynchronousMachine : SynchronousMachine.qPercent
        
      SynchronousMachine : RotatingMachine.ratedPowerFactor
        
      SynchronousMachine : RotatingMachine.ratedS
        
      SynchronousMachine : RotatingMachine.ratedU
        
      SynchronousMachine : SynchronousMachine.referencePriority
        
      SynchronousMachine : RegulatingCondEq.RegulatingControl
        
          SynchronousMachine --> RegulatingControl : RegulatingCondEq.RegulatingControl
          click RegulatingControl href "../RegulatingControl"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [EnergyConnection](EnergyConnection.md)
                    * [RegulatingCondEq](RegulatingCondEq.md)
                        * [RotatingMachine](RotatingMachine.md)
                            * **SynchronousMachine**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| maxQ | [cim:SynchronousMachine.maxQ](http://iec.ch/TC57/CIM100#SynchronousMachine.maxQ) | 0..1 <br />  [ReactivePower](ReactivePower.md)  | Maximum reactive power limit | direct |
| minQ | [cim:SynchronousMachine.minQ](http://iec.ch/TC57/CIM100#SynchronousMachine.minQ) | 0..1 <br />  [ReactivePower](ReactivePower.md)  | Minimum reactive power limit for the unit | direct |
| qPercent | [cim:SynchronousMachine.qPercent](http://iec.ch/TC57/CIM100#SynchronousMachine.qPercent) | 0..1 <br />  [PerCent](PerCent.md)  | Part of the coordinated reactive control that comes from this machine | direct |
| referencePriority | [cim:SynchronousMachine.referencePriority](http://iec.ch/TC57/CIM100#SynchronousMachine.referencePriority) | 0..1 <br />  integer  | Priority of unit for use as powerflow voltage phase angle reference bus selec... | direct |
| InitialReactiveCapabilityCurve | [cim:SynchronousMachine.InitialReactiveCapabilityCurve](http://iec.ch/TC57/CIM100#SynchronousMachine.InitialReactiveCapabilityCurve) | 0..1 <br />  [ReactiveCapabilityCurve](ReactiveCapabilityCurve.md)  | The default reactive capability curve for use by a synchronous machine | direct |
| ratedPowerFactor | [cim:RotatingMachine.ratedPowerFactor](http://iec.ch/TC57/CIM100#RotatingMachine.ratedPowerFactor) | 0..1 <br />  float  | Power factor (nameplate data) | [RotatingMachine](RotatingMachine.md) |
| ratedS | [cim:RotatingMachine.ratedS](http://iec.ch/TC57/CIM100#RotatingMachine.ratedS) | 0..1 <br />  [ApparentPower](ApparentPower.md)  | Nameplate apparent power rating for the unit | [RotatingMachine](RotatingMachine.md) |
| ratedU | [cim:RotatingMachine.ratedU](http://iec.ch/TC57/CIM100#RotatingMachine.ratedU) | 0..1 <br />  [Voltage](Voltage.md)  | Rated voltage (nameplate data, Ur in IEC 60909-0) | [RotatingMachine](RotatingMachine.md) |
| GeneratingUnit | [cim:RotatingMachine.GeneratingUnit](http://iec.ch/TC57/CIM100#RotatingMachine.GeneratingUnit) | 0..1 <br />  [GeneratingUnit](GeneratingUnit.md)  | A synchronous machine may operate as a generator and as such becomes a member... | [RotatingMachine](RotatingMachine.md) |
| RegulatingControl | [cim:RegulatingCondEq.RegulatingControl](http://iec.ch/TC57/CIM100#RegulatingCondEq.RegulatingControl) | 0..1 <br />  [RegulatingControl](RegulatingControl.md)  | The regulating control scheme in which this equipment participates | [RegulatingCondEq](RegulatingCondEq.md) |
| BaseVoltage | [cim:ConductingEquipment.BaseVoltage](http://iec.ch/TC57/CIM100#ConductingEquipment.BaseVoltage) | 0..1 <br />  [BaseVoltage](BaseVoltage.md)  | Base voltage of this conducting equipment | [ConductingEquipment](ConductingEquipment.md) |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/CIM100#Equipment.aggregate) | 0..1 <br />  boolean  | The aggregate flag provides an alternative way of representing an aggregated ... | [Equipment](Equipment.md) |
| normallyInService | [cim:Equipment.normallyInService](http://iec.ch/TC57/CIM100#Equipment.normallyInService) | 0..1 <br />  boolean  | Specifies the availability of the equipment under normal operating conditions | [Equipment](Equipment.md) |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/CIM100#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](EquipmentContainer.md)  | Container of this equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Comments

* -  If a SynchronousMachine is not associated with a ReactiveCapabilityCurve, then the minQ and maxQ attributes will be used.-  If a ReactiveCapabilityCurve is supplied, then the minQ and maxQ attributes are not required.-  If a synchronous condenser is being modeled so that there is no capability for real power output, the SynchronousMachine is not required to be associated with a GeneratingUnit.  In this case, the type and operatingMode attributes must both be set to condenser.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:SynchronousMachine |
| native | this:SynchronousMachine |




