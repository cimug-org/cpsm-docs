# ShuntCompensator


_A shunt capacitor or reactor or switchable bank of shunt capacitors or reactors. A section of a shunt compensator is an individual capacitor or reactor. A negative value for bPerSection indicates that the compensator is a reactor. ShuntCompensator is a single terminal device.  Ground is implied._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:ShuntCompensator](http://iec.ch/TC57/CIM100#ShuntCompensator)<br />
**Type**: Class




```mermaid
 classDiagram
    class ShuntCompensator
    click ShuntCompensator href "../ShuntCompensator"
      RegulatingCondEq <|-- ShuntCompensator
        click RegulatingCondEq href "../RegulatingCondEq"
      

      ShuntCompensator <|-- LinearShuntCompensator
        click LinearShuntCompensator href "../LinearShuntCompensator"
      
      
      ShuntCompensator : IdentifiedObject.mRID
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [EnergyConnection](EnergyConnection.md)
                    * [RegulatingCondEq](RegulatingCondEq.md)
                        * **ShuntCompensator**
                            * [LinearShuntCompensator](LinearShuntCompensator.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-ShortCircuit#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ShuntCompensator |
| native | this:ShuntCompensator |




