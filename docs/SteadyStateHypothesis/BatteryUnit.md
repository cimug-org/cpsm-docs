# BatteryUnit


_An electrochemical energy storage device._





**URI**: [cim:BatteryUnit](http://iec.ch/TC57/CIM100#BatteryUnit)<br />
**Type**: Class




```mermaid
 classDiagram
    class BatteryUnit
    click BatteryUnit href "../BatteryUnit"
      PowerElectronicsUnit <|-- BatteryUnit
        click PowerElectronicsUnit href "../PowerElectronicsUnit"
      
      BatteryUnit : Equipment.inService
        
      BatteryUnit : IdentifiedObject.mRID
        
      BatteryUnit : BatteryUnit.storedE
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [PowerElectronicsUnit](PowerElectronicsUnit.md)
                * **BatteryUnit**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| storedE | [cim:BatteryUnit.storedE](http://iec.ch/TC57/CIM100#BatteryUnit.storedE) | 1 <br />  [RealEnergy](RealEnergy.md)  | Amount of energy currently stored | direct |
| inService | [cim:Equipment.inService](http://iec.ch/TC57/CIM100#Equipment.inService) | 1 <br />  boolean  | Specifies the availability of the equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/SteadyStateHypothesis/2.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:BatteryUnit |
| native | this:BatteryUnit |




