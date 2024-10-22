# RotatingMachine


_A rotating machine which may be used as a generator or motor._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:RotatingMachine](http://iec.ch/TC57/CIM100#RotatingMachine)<br />
**Type**: Class




```mermaid
 classDiagram
    class RotatingMachine
    click RotatingMachine href "../RotatingMachine"
      RegulatingCondEq <|-- RotatingMachine
        click RegulatingCondEq href "../RegulatingCondEq"
      

      RotatingMachine <|-- AsynchronousMachine
        click AsynchronousMachine href "../AsynchronousMachine"
      RotatingMachine <|-- SynchronousMachine
        click SynchronousMachine href "../SynchronousMachine"
      
      
      RotatingMachine : IdentifiedObject.mRID
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * [EnergyConnection](EnergyConnection.md)
                    * [RegulatingCondEq](RegulatingCondEq.md)
                        * **RotatingMachine**
                            * [AsynchronousMachine](AsynchronousMachine.md)
                            * [SynchronousMachine](SynchronousMachine.md)



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
| self | cim:RotatingMachine |
| native | this:RotatingMachine |




