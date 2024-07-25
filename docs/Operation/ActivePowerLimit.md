# ActivePowerLimit


_Limit on active power flow._





**URI**: [cim:ActivePowerLimit](http://iec.ch/TC57/2013/CIM-schema-cim16#ActivePowerLimit)<br />
**Type**: Class




```mermaid
 classDiagram
    class ActivePowerLimit
    click ActivePowerLimit href "../ActivePowerLimit"
      OperationalLimit <|-- ActivePowerLimit
        click OperationalLimit href "../OperationalLimit"
      
      ActivePowerLimit : IdentifiedObject.description
        
      ActivePowerLimit : IdentifiedObject.mRID
        
      ActivePowerLimit : IdentifiedObject.name
        
      ActivePowerLimit : OperationalLimit.OperationalLimitSet
        
          ActivePowerLimit --> OperationalLimitSet : OperationalLimit.OperationalLimitSet
          click OperationalLimitSet href "../OperationalLimitSet"
        
      ActivePowerLimit : OperationalLimit.OperationalLimitType
        
          ActivePowerLimit --> OperationalLimitType : OperationalLimit.OperationalLimitType
          click OperationalLimitType href "../OperationalLimitType"
        
      ActivePowerLimit : ActivePowerLimit.value
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [OperationalLimit](OperationalLimit.md)
        * **ActivePowerLimit**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| value | [cim:ActivePowerLimit.value](http://iec.ch/TC57/2013/CIM-schema-cim16#ActivePowerLimit.value) | 1 <br />  [ActivePower](ActivePower.md)  | Value of active power limit | direct |
| OperationalLimitSet | [cim:OperationalLimit.OperationalLimitSet](http://iec.ch/TC57/2013/CIM-schema-cim16#OperationalLimit.OperationalLimitSet) | 1 <br />  [OperationalLimitSet](OperationalLimitSet.md)  | The limit set to which the limit values belong | [OperationalLimit](OperationalLimit.md) |
| OperationalLimitType | [cim:OperationalLimit.OperationalLimitType](http://iec.ch/TC57/2013/CIM-schema-cim16#OperationalLimit.OperationalLimitType) | 1 <br />  [OperationalLimitType](OperationalLimitType.md)  | The limit type associated with this limit | [OperationalLimit](OperationalLimit.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.mRID) | 0..1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2013/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ActivePowerLimit |
| native | this:ActivePowerLimit |




