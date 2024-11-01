# CurrentLimit


_Operational limit on current._





**URI**: [cim:CurrentLimit](http://iec.ch/TC57/CIM100#CurrentLimit)<br />
**Type**: Class




```mermaid
 classDiagram
    class CurrentLimit
    click CurrentLimit href "../CurrentLimit"
      OperationalLimit <|-- CurrentLimit
        click OperationalLimit href "../OperationalLimit"
      
      CurrentLimit : IdentifiedObject.description
        
      CurrentLimit : IdentifiedObject.mRID
        
      CurrentLimit : IdentifiedObject.name
        
      CurrentLimit : CurrentLimit.normalValue
        
      CurrentLimit : OperationalLimit.OperationalLimitSet
        
          CurrentLimit --> OperationalLimitSet : OperationalLimit.OperationalLimitSet
          click OperationalLimitSet href "../OperationalLimitSet"
        
      CurrentLimit : OperationalLimit.OperationalLimitType
        
          CurrentLimit --> OperationalLimitType : OperationalLimit.OperationalLimitType
          click OperationalLimitType href "../OperationalLimitType"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [OperationalLimit](OperationalLimit.md)
        * **CurrentLimit**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| normalValue | [cim:CurrentLimit.normalValue](http://iec.ch/TC57/CIM100#CurrentLimit.normalValue) | 1 <br />  [CurrentFlow](CurrentFlow.md)  | The normal value for limit on current flow | direct |
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
| self | cim:CurrentLimit |
| native | this:CurrentLimit |




