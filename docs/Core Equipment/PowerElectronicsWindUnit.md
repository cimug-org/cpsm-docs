# PowerElectronicsWindUnit


_A wind generating unit that connects to the AC network with power electronics rather than rotating machines or an aggregation of such units._





**URI**: [cim:PowerElectronicsWindUnit](http://iec.ch/TC57/CIM100#PowerElectronicsWindUnit)<br />
**Type**: Class




```mermaid
 classDiagram
    class PowerElectronicsWindUnit
    click PowerElectronicsWindUnit href "../PowerElectronicsWindUnit"
      PowerElectronicsUnit <|-- PowerElectronicsWindUnit
        click PowerElectronicsUnit href "../PowerElectronicsUnit"
      
      PowerElectronicsWindUnit : Equipment.aggregate
        
      PowerElectronicsWindUnit : IdentifiedObject.description
        
      PowerElectronicsWindUnit : Equipment.EquipmentContainer
        
          PowerElectronicsWindUnit --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      PowerElectronicsWindUnit : PowerElectronicsUnit.maxP
        
      PowerElectronicsWindUnit : PowerElectronicsUnit.minP
        
      PowerElectronicsWindUnit : IdentifiedObject.mRID
        
      PowerElectronicsWindUnit : IdentifiedObject.name
        
      PowerElectronicsWindUnit : Equipment.normallyInService
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [PowerElectronicsUnit](PowerElectronicsUnit.md)
                * **PowerElectronicsWindUnit**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| maxP | [cim:PowerElectronicsUnit.maxP](http://iec.ch/TC57/CIM100#PowerElectronicsUnit.maxP) | 0..1 <br />  [ActivePower](ActivePower.md)  | Maximum active power limit | [PowerElectronicsUnit](PowerElectronicsUnit.md) |
| minP | [cim:PowerElectronicsUnit.minP](http://iec.ch/TC57/CIM100#PowerElectronicsUnit.minP) | 0..1 <br />  [ActivePower](ActivePower.md)  | Minimum active power limit | [PowerElectronicsUnit](PowerElectronicsUnit.md) |
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
| self | cim:PowerElectronicsWindUnit |
| native | this:PowerElectronicsWindUnit |




