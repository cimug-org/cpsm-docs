# Ground


_A point where the system is grounded used for connecting conducting equipment to ground. The power system model can have any number of grounds._





**URI**: [cim:Ground](http://iec.ch/TC57/2013/CIM-schema-cim16#Ground)<br />
**Type**: Class




```mermaid
 classDiagram
    class Ground
    click Ground href "../Ground"
      ConductingEquipment <|-- Ground
        click ConductingEquipment href "../ConductingEquipment"
      
      Ground : Equipment.aggregate
        
      Ground : ConductingEquipment.BaseVoltage
        
          Ground --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      Ground : IdentifiedObject.description
        
      Ground : Equipment.EquipmentContainer
        
          Ground --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      Ground : IdentifiedObject.mRID
        
      Ground : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * **Ground**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| BaseVoltage | [cim:ConductingEquipment.BaseVoltage](http://iec.ch/TC57/2013/CIM-schema-cim16#ConductingEquipment.BaseVoltage) | 0..1 <br />  [BaseVoltage](ConductingEquipment.BaseVoltage.md)  | Base voltage of this conducting equipment | [ConductingEquipment](ConductingEquipment.md) |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/2013/CIM-schema-cim16#Equipment.aggregate) | 0..1 <br />  boolean  | The single instance of equipment represents multiple pieces of equipment that... | [Equipment](Equipment.md) |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/2013/CIM-schema-cim16#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](Equipment.EquipmentContainer.md)  | Container of this equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.mRID) | 0..1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2013/CPSM-ShortCircuit#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:Ground |
| native | this:Ground |




