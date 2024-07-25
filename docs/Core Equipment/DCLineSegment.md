# DCLineSegment


_A wire or combination of wires not insulated from one another, with consistent electrical characteristics, used to carry direct current between points in the DC region of the power system._





**URI**: [cim:DCLineSegment](http://iec.ch/TC57/CIM100#DCLineSegment)<br />
**Type**: Class




```mermaid
 classDiagram
    class DCLineSegment
    click DCLineSegment href "../DCLineSegment"
      DCConductingEquipment <|-- DCLineSegment
        click DCConductingEquipment href "../DCConductingEquipment"
      
      DCLineSegment : Equipment.aggregate
        
      DCLineSegment : DCLineSegment.capacitance
        
      DCLineSegment : IdentifiedObject.description
        
      DCLineSegment : Equipment.EquipmentContainer
        
          DCLineSegment --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      DCLineSegment : DCLineSegment.inductance
        
      DCLineSegment : DCLineSegment.length
        
      DCLineSegment : IdentifiedObject.mRID
        
      DCLineSegment : IdentifiedObject.name
        
      DCLineSegment : Equipment.normallyInService
        
      DCLineSegment : DCConductingEquipment.ratedUdc
        
      DCLineSegment : DCLineSegment.resistance
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [DCConductingEquipment](DCConductingEquipment.md)
                * **DCLineSegment**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| capacitance | [cim:DCLineSegment.capacitance](http://iec.ch/TC57/CIM100#DCLineSegment.capacitance) | 1 <br />  [Capacitance](Capacitance.md)  | Capacitance of the DC line segment | direct |
| inductance | [cim:DCLineSegment.inductance](http://iec.ch/TC57/CIM100#DCLineSegment.inductance) | 1 <br />  [Inductance](Inductance.md)  | Inductance of the DC line segment | direct |
| length | [cim:DCLineSegment.length](http://iec.ch/TC57/CIM100#DCLineSegment.length) | 0..1 <br />  [Length](Length.md)  | Segment length for calculating line section capabilities | direct |
| resistance | [cim:DCLineSegment.resistance](http://iec.ch/TC57/CIM100#DCLineSegment.resistance) | 1 <br />  [Resistance](Resistance.md)  | Resistance of the DC line segment | direct |
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
| self | cim:DCLineSegment |
| native | this:DCLineSegment |




