# VsConverter


_DC side of the voltage source converter (VSC)._





**URI**: [cim:VsConverter](http://iec.ch/TC57/CIM100#VsConverter)<br />
**Type**: Class




```mermaid
 classDiagram
    class VsConverter
    click VsConverter href "../VsConverter"
      ACDCConverter <|-- VsConverter
        click ACDCConverter href "../ACDCConverter"
      
      VsConverter : Equipment.aggregate
        
      VsConverter : ACDCConverter.baseS
        
      VsConverter : ConductingEquipment.BaseVoltage
        
          VsConverter --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      VsConverter : VsConverter.CapabilityCurve
        
          VsConverter --> VsCapabilityCurve : VsConverter.CapabilityCurve
          click VsCapabilityCurve href "../VsCapabilityCurve"
        
      VsConverter : IdentifiedObject.description
        
      VsConverter : Equipment.EquipmentContainer
        
          VsConverter --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      VsConverter : ACDCConverter.idleLoss
        
      VsConverter : VsConverter.maxModulationIndex
        
      VsConverter : ACDCConverter.maxP
        
      VsConverter : ACDCConverter.maxUdc
        
      VsConverter : ACDCConverter.minP
        
      VsConverter : ACDCConverter.minUdc
        
      VsConverter : IdentifiedObject.mRID
        
      VsConverter : IdentifiedObject.name
        
      VsConverter : Equipment.normallyInService
        
      VsConverter : ACDCConverter.numberOfValves
        
      VsConverter : ACDCConverter.PccTerminal
        
          VsConverter --> Terminal : ACDCConverter.PccTerminal
          click Terminal href "../Terminal"
        
      VsConverter : ACDCConverter.ratedUdc
        
      VsConverter : ACDCConverter.resistiveLoss
        
      VsConverter : ACDCConverter.switchingLoss
        
      VsConverter : ACDCConverter.valveU0
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [ACDCConverter](ACDCConverter.md)
                    * **VsConverter**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| maxModulationIndex | [cim:VsConverter.maxModulationIndex](http://iec.ch/TC57/CIM100#VsConverter.maxModulationIndex) | 0..1 <br />  float  | The maximum quotient between the AC converter voltage (Uc) and DC voltage (Ud... | direct |
| CapabilityCurve | [cim:VsConverter.CapabilityCurve](http://iec.ch/TC57/CIM100#VsConverter.CapabilityCurve) | 0..1 <br />  [VsCapabilityCurve](VsCapabilityCurve.md)  | Capability curve of this converter | direct |
| baseS | [cim:ACDCConverter.baseS](http://iec.ch/TC57/CIM100#ACDCConverter.baseS) | 0..1 <br />  [ApparentPower](ApparentPower.md)  | Base apparent power of the converter pole | [ACDCConverter](ACDCConverter.md) |
| idleLoss | [cim:ACDCConverter.idleLoss](http://iec.ch/TC57/CIM100#ACDCConverter.idleLoss) | 0..1 <br />  [ActivePower](ActivePower.md)  | Active power loss in pole at no power transfer | [ACDCConverter](ACDCConverter.md) |
| maxP | [cim:ACDCConverter.maxP](http://iec.ch/TC57/CIM100#ACDCConverter.maxP) | 0..1 <br />  [ActivePower](ActivePower.md)  | Maximum active power limit | [ACDCConverter](ACDCConverter.md) |
| maxUdc | [cim:ACDCConverter.maxUdc](http://iec.ch/TC57/CIM100#ACDCConverter.maxUdc) | 0..1 <br />  [Voltage](Voltage.md)  | The maximum voltage on the DC side at which the converter should operate | [ACDCConverter](ACDCConverter.md) |
| minP | [cim:ACDCConverter.minP](http://iec.ch/TC57/CIM100#ACDCConverter.minP) | 0..1 <br />  [ActivePower](ActivePower.md)  | Minimum active power limit | [ACDCConverter](ACDCConverter.md) |
| minUdc | [cim:ACDCConverter.minUdc](http://iec.ch/TC57/CIM100#ACDCConverter.minUdc) | 0..1 <br />  [Voltage](Voltage.md)  | The minimum voltage on the DC side at which the converter should operate | [ACDCConverter](ACDCConverter.md) |
| numberOfValves | [cim:ACDCConverter.numberOfValves](http://iec.ch/TC57/CIM100#ACDCConverter.numberOfValves) | 0..1 <br />  integer  | Number of valves in the converter | [ACDCConverter](ACDCConverter.md) |
| ratedUdc | [cim:ACDCConverter.ratedUdc](http://iec.ch/TC57/CIM100#ACDCConverter.ratedUdc) | 0..1 <br />  [Voltage](Voltage.md)  | Rated converter DC voltage, also called UdN | [ACDCConverter](ACDCConverter.md) |
| resistiveLoss | [cim:ACDCConverter.resistiveLoss](http://iec.ch/TC57/CIM100#ACDCConverter.resistiveLoss) | 0..1 <br />  [Resistance](Resistance.md)  | It is converter’s configuration data used in power flow | [ACDCConverter](ACDCConverter.md) |
| switchingLoss | [cim:ACDCConverter.switchingLoss](http://iec.ch/TC57/CIM100#ACDCConverter.switchingLoss) | 0..1 <br />  [ActivePowerPerCurrentFlow](ActivePowerPerCurrentFlow.md)  | Switching losses, relative to the base apparent power 'baseS' | [ACDCConverter](ACDCConverter.md) |
| valveU0 | [cim:ACDCConverter.valveU0](http://iec.ch/TC57/CIM100#ACDCConverter.valveU0) | 0..1 <br />  [Voltage](Voltage.md)  | Valve threshold voltage, also called Uvalve | [ACDCConverter](ACDCConverter.md) |
| PccTerminal | [cim:ACDCConverter.PccTerminal](http://iec.ch/TC57/CIM100#ACDCConverter.PccTerminal) | 0..1 <br />  [Terminal](Terminal.md)  | Point of common coupling terminal for this converter DC side | [ACDCConverter](ACDCConverter.md) |
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
| self | cim:VsConverter |
| native | this:VsConverter |




