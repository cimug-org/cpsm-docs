# ActivePowerLimit


_Limit on active power flow._





**URI**: [cim:ActivePowerLimit](http://iec.ch/TC57/CIM100#ActivePowerLimit)<br />
**Type**: Class




```mermaid
 classDiagram
    class ActivePowerLimit
    click ActivePowerLimit href "../ActivePowerLimit"
      OperationalLimit <|-- ActivePowerLimit
        click OperationalLimit href "../OperationalLimit"
      
      ActivePowerLimit : IdentifiedObject.mRID
        
      ActivePowerLimit : ActivePowerLimit.value
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [OperationalLimit](OperationalLimit.md)
        * **ActivePowerLimit**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| value | [cim:ActivePowerLimit.value](http://iec.ch/TC57/CIM100#ActivePowerLimit.value) | 1 <br />  [ActivePower](ActivePower.md)  | Value of active power limit | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/SteadyStateHypothesis/2.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ActivePowerLimit |
| native | this:ActivePowerLimit |




