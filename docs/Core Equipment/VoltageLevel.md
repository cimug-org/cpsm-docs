# VoltageLevel


_A collection of equipment at one common system voltage forming a switchgear. The equipment typically consists of breakers, busbars, instrumentation, control, regulation and protection devices as well as assemblies of all these._





**URI**: [cim:VoltageLevel](http://iec.ch/TC57/CIM100#VoltageLevel)<br />
**Type**: Class




```mermaid
 classDiagram
    class VoltageLevel
    click VoltageLevel href "../VoltageLevel"
      EquipmentContainer <|-- VoltageLevel
        click EquipmentContainer href "../EquipmentContainer"
      
      VoltageLevel : VoltageLevel.BaseVoltage
        
          VoltageLevel --> BaseVoltage : VoltageLevel.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      VoltageLevel : IdentifiedObject.description
        
      VoltageLevel : VoltageLevel.highVoltageLimit
        
      VoltageLevel : VoltageLevel.lowVoltageLimit
        
      VoltageLevel : IdentifiedObject.mRID
        
      VoltageLevel : IdentifiedObject.name
        
      VoltageLevel : VoltageLevel.Substation
        
          VoltageLevel --> Substation : VoltageLevel.Substation
          click Substation href "../Substation"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [ConnectivityNodeContainer](ConnectivityNodeContainer.md)
            * [EquipmentContainer](EquipmentContainer.md)
                * **VoltageLevel**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| highVoltageLimit | [cim:VoltageLevel.highVoltageLimit](http://iec.ch/TC57/CIM100#VoltageLevel.highVoltageLimit) | 0..1 <br />  [Voltage](Voltage.md)  | The bus bar's high voltage limit | direct |
| lowVoltageLimit | [cim:VoltageLevel.lowVoltageLimit](http://iec.ch/TC57/CIM100#VoltageLevel.lowVoltageLimit) | 0..1 <br />  [Voltage](Voltage.md)  | The bus bar's low voltage limit | direct |
| BaseVoltage | [cim:VoltageLevel.BaseVoltage](http://iec.ch/TC57/CIM100#VoltageLevel.BaseVoltage) | 1 <br />  [BaseVoltage](BaseVoltage.md)  | The base voltage used for all equipment within the voltage level | direct |
| Substation | [cim:VoltageLevel.Substation](http://iec.ch/TC57/CIM100#VoltageLevel.Substation) | 1 <br />  [Substation](Substation.md)  | The substation of the voltage level | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Bay](Bay.md) | VoltageLevel | range | [VoltageLevel](VoltageLevel.md) |






## Comments

* -  The attributes highVoltageLimit and lowVoltageLimit are not required.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:VoltageLevel |
| native | this:VoltageLevel |




