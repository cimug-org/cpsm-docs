# Equipment


_The parts of a power system that are physical devices, electronic or mechanical._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:Equipment](http://iec.ch/TC57/CIM100#Equipment)<br />
**Type**: Class




```mermaid
 classDiagram
    class Equipment
    click Equipment href "../Equipment"
      PowerSystemResource <|-- Equipment
        click PowerSystemResource href "../PowerSystemResource"
      

      Equipment <|-- AuxiliaryEquipment
        click AuxiliaryEquipment href "../AuxiliaryEquipment"
      Equipment <|-- ConductingEquipment
        click ConductingEquipment href "../ConductingEquipment"
      Equipment <|-- DCConductingEquipment
        click DCConductingEquipment href "../DCConductingEquipment"
      Equipment <|-- GeneratingUnit
        click GeneratingUnit href "../GeneratingUnit"
      Equipment <|-- PowerElectronicsUnit
        click PowerElectronicsUnit href "../PowerElectronicsUnit"
      Equipment <|-- PowerTransformer
        click PowerTransformer href "../PowerTransformer"
      
      
      Equipment : Equipment.aggregate
        
      Equipment : IdentifiedObject.description
        
      Equipment : Equipment.EquipmentContainer
        
          Equipment --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      Equipment : IdentifiedObject.mRID
        
      Equipment : IdentifiedObject.name
        
      Equipment : Equipment.normallyInService
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * **Equipment**
            * [AuxiliaryEquipment](AuxiliaryEquipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
            * [DCConductingEquipment](DCConductingEquipment.md)
            * [GeneratingUnit](GeneratingUnit.md)
            * [PowerElectronicsUnit](PowerElectronicsUnit.md)
            * [PowerTransformer](PowerTransformer.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/CIM100#Equipment.aggregate) | 0..1 <br />  boolean  | The aggregate flag provides an alternative way of representing an aggregated ... | direct |
| normallyInService | [cim:Equipment.normallyInService](http://iec.ch/TC57/CIM100#Equipment.normallyInService) | 0..1 <br />  boolean  | Specifies the availability of the equipment under normal operating conditions | direct |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/CIM100#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](EquipmentContainer.md)  | Container of this equipment | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [OperationalLimitSet](OperationalLimitSet.md) | Equipment | range | [Equipment](Equipment.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:Equipment |
| native | this:Equipment |




