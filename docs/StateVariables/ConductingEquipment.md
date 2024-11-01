# ConductingEquipment


_The parts of the AC power system that are designed to carry current or that are conductively connected through terminals._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:ConductingEquipment](http://iec.ch/TC57/CIM100#ConductingEquipment)<br />
**Type**: Class




```mermaid
 classDiagram
    class ConductingEquipment
    click ConductingEquipment href "../ConductingEquipment"
      ConductingEquipment <|-- ACDCConverter
        click ACDCConverter href "../ACDCConverter"
      ConductingEquipment <|-- Switch
        click Switch href "../Switch"
      
      
```





## Inheritance
* **ConductingEquipment**
    * [ACDCConverter](ACDCConverter.md)
    * [Switch](Switch.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [SvStatus](SvStatus.md) | ConductingEquipment | range | [ConductingEquipment](ConductingEquipment.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/StateVariables/5.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ConductingEquipment |
| native | this:ConductingEquipment |




