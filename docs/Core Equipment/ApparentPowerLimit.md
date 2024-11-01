# ApparentPowerLimit


_Apparent power limit._





**URI**: [cim:ApparentPowerLimit](http://iec.ch/TC57/CIM100#ApparentPowerLimit)<br />
**Type**: Class




```mermaid
 classDiagram
    class ApparentPowerLimit
    click ApparentPowerLimit href "../ApparentPowerLimit"
      OperationalLimit <|-- ApparentPowerLimit
        click OperationalLimit href "../OperationalLimit"
      
      ApparentPowerLimit : IdentifiedObject.description
        
      ApparentPowerLimit : IdentifiedObject.mRID
        
      ApparentPowerLimit : IdentifiedObject.name
        
      ApparentPowerLimit : ApparentPowerLimit.normalValue
        
      ApparentPowerLimit : OperationalLimit.OperationalLimitSet
        
          ApparentPowerLimit --> OperationalLimitSet : OperationalLimit.OperationalLimitSet
          click OperationalLimitSet href "../OperationalLimitSet"
        
      ApparentPowerLimit : OperationalLimit.OperationalLimitType
        
          ApparentPowerLimit --> OperationalLimitType : OperationalLimit.OperationalLimitType
          click OperationalLimitType href "../OperationalLimitType"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [OperationalLimit](OperationalLimit.md)
        * **ApparentPowerLimit**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| normalValue | [cim:ApparentPowerLimit.normalValue](http://iec.ch/TC57/CIM100#ApparentPowerLimit.normalValue) | 1 <br />  [ApparentPower](ApparentPower.md)  | The normal apparent power limit | direct |
| OperationalLimitSet | [cim:OperationalLimit.OperationalLimitSet](http://iec.ch/TC57/CIM100#OperationalLimit.OperationalLimitSet) | 1 <br />  [OperationalLimitSet](OperationalLimitSet.md)  | The limit set to which the limit values belong | direct |
| OperationalLimitType | [cim:OperationalLimit.OperationalLimitType](http://iec.ch/TC57/CIM100#OperationalLimit.OperationalLimitType) | 1 <br />  [OperationalLimitType](OperationalLimitType.md)  | The limit type associated with this limit | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ApparentPowerLimit |
| native | this:ApparentPowerLimit |




