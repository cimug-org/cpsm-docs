# GroundDisconnector


_A manually operated or motor operated mechanical switching device used for isolating a circuit or equipment from ground._





**URI**: [cim:GroundDisconnector](http://iec.ch/TC57/2013/CIM-schema-cim16#GroundDisconnector)<br />
**Type**: Class




```mermaid
 classDiagram
    class GroundDisconnector
    click GroundDisconnector href "../GroundDisconnector"
      Switch <|-- GroundDisconnector
        click Switch href "../Switch"
      
      GroundDisconnector : Equipment.aggregate
        
      GroundDisconnector : ConductingEquipment.BaseVoltage
        
          GroundDisconnector --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      GroundDisconnector : IdentifiedObject.description
        
      GroundDisconnector : Equipment.EquipmentContainer
        
          GroundDisconnector --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      GroundDisconnector : IdentifiedObject.mRID
        
      GroundDisconnector : IdentifiedObject.name
        
      GroundDisconnector : Switch.normalOpen
        
      GroundDisconnector : Switch.ratedCurrent
        
      GroundDisconnector : Switch.retained
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [Switch](Switch.md)
                    * **GroundDisconnector**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| normalOpen | [cim:Switch.normalOpen](http://iec.ch/TC57/2013/CIM-schema-cim16#Switch.normalOpen) | 1 <br />  boolean  | The attribute is used in cases when no Measurement for the status value is pr... | [Switch](Switch.md) |
| ratedCurrent | [cim:Switch.ratedCurrent](http://iec.ch/TC57/2013/CIM-schema-cim16#Switch.ratedCurrent) | 0..1 <br />  [CurrentFlow](CurrentFlow.md)  | The maximum continuous current carrying capacity in amps governed by the devi... | [Switch](Switch.md) |
| retained | [cim:Switch.retained](http://iec.ch/TC57/2013/CIM-schema-cim16#Switch.retained) | 1 <br />  boolean  | Branch is retained in a bus branch model | [Switch](Switch.md) |
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
| self | cim:GroundDisconnector |
| native | this:GroundDisconnector |




