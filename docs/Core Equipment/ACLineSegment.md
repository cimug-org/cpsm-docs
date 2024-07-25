# ACLineSegment


_A wire or combination of wires, with consistent electrical characteristics, building a single electrical system, used to carry alternating current between points in the power system.For symmetrical, transposed three phase lines, it is sufficient to use attributes of the line segment, which describe impedances and admittances for the entire length of the segment.  Additionally impedances can be computed by using length and associated per length impedances.The BaseVoltage at the two ends of ACLineSegments in a Line shall have the same BaseVoltage.nominalVoltage. However, boundary lines may have slightly different BaseVoltage.nominalVoltages and variation is allowed. Larger voltage difference in general requires use of an equivalent branch._





**URI**: [cim:ACLineSegment](http://iec.ch/TC57/CIM100#ACLineSegment)<br />
**Type**: Class




```mermaid
 classDiagram
    class ACLineSegment
    click ACLineSegment href "../ACLineSegment"
      Conductor <|-- ACLineSegment
        click Conductor href "../Conductor"
      
      ACLineSegment : Equipment.aggregate
        
      ACLineSegment : ConductingEquipment.BaseVoltage
        
          ACLineSegment --> BaseVoltage : ConductingEquipment.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      ACLineSegment : ACLineSegment.bch
        
      ACLineSegment : IdentifiedObject.description
        
      ACLineSegment : Equipment.EquipmentContainer
        
          ACLineSegment --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      ACLineSegment : ACLineSegment.gch
        
      ACLineSegment : Conductor.length
        
      ACLineSegment : IdentifiedObject.mRID
        
      ACLineSegment : IdentifiedObject.name
        
      ACLineSegment : Equipment.normallyInService
        
      ACLineSegment : ACLineSegment.r
        
      ACLineSegment : ACLineSegment.x
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [Conductor](Conductor.md)
                    * **ACLineSegment**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| bch | [cim:ACLineSegment.bch](http://iec.ch/TC57/CIM100#ACLineSegment.bch) | 1 <br />  [Susceptance](Susceptance.md)  | Positive sequence shunt (charging) susceptance, uniformly distributed, of the... | direct |
| gch | [cim:ACLineSegment.gch](http://iec.ch/TC57/CIM100#ACLineSegment.gch) | 0..1 <br />  [Conductance](Conductance.md)  | Positive sequence shunt (charging) conductance, uniformly distributed, of the... | direct |
| r | [cim:ACLineSegment.r](http://iec.ch/TC57/CIM100#ACLineSegment.r) | 1 <br />  [Resistance](Resistance.md)  | Positive sequence series resistance of the entire line section | direct |
| x | [cim:ACLineSegment.x](http://iec.ch/TC57/CIM100#ACLineSegment.x) | 1 <br />  [Reactance](Reactance.md)  | Positive sequence series reactance of the entire line section | direct |
| length | [cim:Conductor.length](http://iec.ch/TC57/CIM100#Conductor.length) | 0..1 <br />  [Length](Length.md)  | Segment length for calculating line section capabilities | [Conductor](Conductor.md) |
| BaseVoltage | [cim:ConductingEquipment.BaseVoltage](http://iec.ch/TC57/CIM100#ConductingEquipment.BaseVoltage) | 0..1 <br />  [BaseVoltage](BaseVoltage.md)  | Base voltage of this conducting equipment | [ConductingEquipment](ConductingEquipment.md) |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/CIM100#Equipment.aggregate) | 0..1 <br />  boolean  | The aggregate flag provides an alternative way of representing an aggregated ... | [Equipment](Equipment.md) |
| normallyInService | [cim:Equipment.normallyInService](http://iec.ch/TC57/CIM100#Equipment.normallyInService) | 0..1 <br />  boolean  | Specifies the availability of the equipment under normal operating conditions | [Equipment](Equipment.md) |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/CIM100#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](EquipmentContainer.md)  | Container of this equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Clamp](Clamp.md) | ACLineSegment | range | [ACLineSegment](ACLineSegment.md) |
| [Cut](Cut.md) | ACLineSegment | range | [ACLineSegment](ACLineSegment.md) |






## Comments

* - Each ACLineSegment is required to have an association to a BaseVoltage. The association to Line is not required.- Using the EquipmentContainer association, an ACLineSegment can only be contained by a Line, but the association to Line is not required.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ACLineSegment |
| native | this:ACLineSegment |




