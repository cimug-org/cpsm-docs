# DCShunt


_A shunt device within the DC system, typically used for filtering.  Needed for transient and short circuit studies._





**URI**: [cim:DCShunt](http://iec.ch/TC57/CIM100#DCShunt)<br />
**Type**: Class




```mermaid
 classDiagram
    class DCShunt
    click DCShunt href "../DCShunt"
      DCConductingEquipment <|-- DCShunt
        click DCConductingEquipment href "../DCConductingEquipment"
      
      DCShunt : Equipment.aggregate
        
      DCShunt : DCShunt.capacitance
        
      DCShunt : IdentifiedObject.description
        
      DCShunt : Equipment.EquipmentContainer
        
          DCShunt --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      DCShunt : IdentifiedObject.mRID
        
      DCShunt : IdentifiedObject.name
        
      DCShunt : Equipment.normallyInService
        
      DCShunt : DCConductingEquipment.ratedUdc
        
      DCShunt : DCShunt.resistance
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [DCConductingEquipment](DCConductingEquipment.md)
                * **DCShunt**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| capacitance | [cim:DCShunt.capacitance](http://iec.ch/TC57/CIM100#DCShunt.capacitance) | 1 <br />  [Capacitance](Capacitance.md)  | Capacitance of the DC shunt | direct |
| resistance | [cim:DCShunt.resistance](http://iec.ch/TC57/CIM100#DCShunt.resistance) | 1 <br />  [Resistance](Resistance.md)  | Resistance of the DC device | direct |
| ratedUdc | [cim:DCConductingEquipment.ratedUdc](http://iec.ch/TC57/CIM100#DCConductingEquipment.ratedUdc) | 1 <br />  [Voltage](Voltage.md)  | Rated DC device voltage | [DCConductingEquipment](DCConductingEquipment.md) |
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
| self | cim:DCShunt |
| native | this:DCShunt |




