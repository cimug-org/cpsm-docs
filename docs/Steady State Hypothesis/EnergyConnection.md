# EnergyConnection


_A connection of energy generation or consumption on the power system model._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:EnergyConnection](http://iec.ch/TC57/CIM100#EnergyConnection)<br />
**Type**: Class




```mermaid
 classDiagram
    class EnergyConnection
    click EnergyConnection href "../EnergyConnection"
      ConductingEquipment <|-- EnergyConnection
        click ConductingEquipment href "../ConductingEquipment"
      

      EnergyConnection <|-- EnergyConsumer
        click EnergyConsumer href "../EnergyConsumer"
      EnergyConnection <|-- EnergySource
        click EnergySource href "../EnergySource"
      EnergyConnection <|-- RegulatingCondEq
        click RegulatingCondEq href "../RegulatingCondEq"
      
      
      EnergyConnection : Equipment.inService
        
      EnergyConnection : IdentifiedObject.mRID
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [ConductingEquipment](ConductingEquipment.md)
                * **EnergyConnection**
                    * [EnergyConsumer](EnergyConsumer.md)
                    * [EnergySource](EnergySource.md)
                    * [RegulatingCondEq](RegulatingCondEq.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| inService | [cim:Equipment.inService](http://iec.ch/TC57/CIM100#Equipment.inService) | 1 <br />  boolean  | Specifies the availability of the equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/SteadyStateHypothesis/2.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:EnergyConnection |
| native | this:EnergyConnection |




