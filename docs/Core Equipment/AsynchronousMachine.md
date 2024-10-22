# AsynchronousMachine


_A rotating machine whose shaft rotates asynchronously with the electrical field.  Also known as an induction machine with no external connection to the rotor windings, e.g. squirrel-cage induction machine._





**URI**: [cim:AsynchronousMachine](http://iec.ch/TC57/CIM100#AsynchronousMachine)<br />
**Type**: Class




```mermaid
 classDiagram
    class AsynchronousMachine
    click AsynchronousMachine href "../AsynchronousMachine"
      RotatingMachine <|-- AsynchronousMachine
        click RotatingMachine href "../RotatingMachine"
      
      AsynchronousMachine : Equipment.aggregate
        
      AsynchronousMachine : ConductingEquipment.BaseVoltage
        
          AsynchronousMachine --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      AsynchronousMachine : IdentifiedObject.description
        
      AsynchronousMachine : Equipment.EquipmentContainer
        
          AsynchronousMachine --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      AsynchronousMachine : RotatingMachine.GeneratingUnit
        
          AsynchronousMachine --> GeneratingUnit : RotatingMachine.GeneratingUnit
          click GeneratingUnit href "../GeneratingUnit"
        
      AsynchronousMachine : IdentifiedObject.mRID
        
      AsynchronousMachine : IdentifiedObject.name
        
      AsynchronousMachine : AsynchronousMachine.nominalFrequency
        
      AsynchronousMachine : AsynchronousMachine.nominalSpeed
        
      AsynchronousMachine : Equipment.normallyInService
        
      AsynchronousMachine : RotatingMachine.ratedPowerFactor
        
      AsynchronousMachine : RotatingMachine.ratedS
        
      AsynchronousMachine : RotatingMachine.ratedU
        
      AsynchronousMachine : RegulatingCondEq.RegulatingControl
        
          AsynchronousMachine --> RegulatingControl : RegulatingCondEq.RegulatingControl
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
                            * **AsynchronousMachine**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| nominalFrequency | [cim:AsynchronousMachine.nominalFrequency](http://iec.ch/TC57/CIM100#AsynchronousMachine.nominalFrequency) | 0..1 <br />  [Frequency](Frequency.md)  | Nameplate data indicates if the machine is 50 Hz or 60 Hz | direct |
| nominalSpeed | [cim:AsynchronousMachine.nominalSpeed](http://iec.ch/TC57/CIM100#AsynchronousMachine.nominalSpeed) | 0..1 <br />  [RotationSpeed](RotationSpeed.md)  | Nameplate data | direct |
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









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:AsynchronousMachine |
| native | this:AsynchronousMachine |




