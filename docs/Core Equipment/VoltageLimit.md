# VoltageLimit


_Operational limit applied to voltage.The use of operational VoltageLimit is preferred instead of limits defined at VoltageLevel. The operational VoltageLimits are used, if present._





**URI**: [cim:VoltageLimit](http://iec.ch/TC57/CIM100#VoltageLimit)<br />
**Type**: Class




```mermaid
 classDiagram
    class VoltageLimit
    click VoltageLimit href "../VoltageLimit"
      OperationalLimit <|-- VoltageLimit
        click OperationalLimit href "../OperationalLimit"
      
      VoltageLimit : IdentifiedObject.description
        
      VoltageLimit : IdentifiedObject.mRID
        
      VoltageLimit : IdentifiedObject.name
        
      VoltageLimit : VoltageLimit.normalValue
        
      VoltageLimit : OperationalLimit.OperationalLimitSet
        
          VoltageLimit --> OperationalLimitSet : OperationalLimit.OperationalLimitSet
          click OperationalLimitSet href "../OperationalLimitSet"
        
      VoltageLimit : OperationalLimit.OperationalLimitType
        
          VoltageLimit --> OperationalLimitType : OperationalLimit.OperationalLimitType
          click OperationalLimitType href "../OperationalLimitType"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [OperationalLimit](OperationalLimit.md)
        * **VoltageLimit**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| normalValue | [cim:VoltageLimit.normalValue](http://iec.ch/TC57/CIM100#VoltageLimit.normalValue) | 1 <br />  [Voltage](Voltage.md)  | The normal limit on voltage | direct |
| OperationalLimitSet | [cim:OperationalLimit.OperationalLimitSet](http://iec.ch/TC57/CIM100#OperationalLimit.OperationalLimitSet) | 1 <br />  [OperationalLimitSet](OperationalLimitSet.md)  | The limit set to which the limit values belong | [OperationalLimit](OperationalLimit.md) |
| OperationalLimitType | [cim:OperationalLimit.OperationalLimitType](http://iec.ch/TC57/CIM100#OperationalLimit.OperationalLimitType) | 1 <br />  [OperationalLimitType](OperationalLimitType.md)  | The limit type associated with this limit | [OperationalLimit](OperationalLimit.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:VoltageLimit |
| native | this:VoltageLimit |




