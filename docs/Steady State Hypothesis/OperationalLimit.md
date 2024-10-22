# OperationalLimit


_A value and normal value associated with a specific kind of limit.The sub class value and normalValue attributes vary inversely to the associated OperationalLimitType.acceptableDuration (acceptableDuration for short).If a particular piece of equipment has multiple operational limits of the same kind (apparent power, current, etc.), the limit with the greatest acceptableDuration shall have the smallest limit value and the limit with the smallest acceptableDuration shall have the largest limit value.  Note: A large current can only be allowed to flow through a piece of equipment for a short duration without causing damage, but a lesser current can be allowed to flow for a longer duration._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:OperationalLimit](http://iec.ch/TC57/CIM100#OperationalLimit)<br />
**Type**: Class




```mermaid
 classDiagram
    class OperationalLimit
    click OperationalLimit href "../OperationalLimit"
      IdentifiedObject <|-- OperationalLimit
        click IdentifiedObject href "../IdentifiedObject"
      

      OperationalLimit <|-- ActivePowerLimit
        click ActivePowerLimit href "../ActivePowerLimit"
      OperationalLimit <|-- ApparentPowerLimit
        click ApparentPowerLimit href "../ApparentPowerLimit"
      OperationalLimit <|-- CurrentLimit
        click CurrentLimit href "../CurrentLimit"
      OperationalLimit <|-- VoltageLimit
        click VoltageLimit href "../VoltageLimit"
      
      
      OperationalLimit : IdentifiedObject.mRID
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **OperationalLimit**
        * [ActivePowerLimit](ActivePowerLimit.md)
        * [ApparentPowerLimit](ApparentPowerLimit.md)
        * [CurrentLimit](CurrentLimit.md)
        * [VoltageLimit](VoltageLimit.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/SteadyStateHypothesis/2.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:OperationalLimit |
| native | this:OperationalLimit |




