# AccumulatorLimit


_Limit values for Accumulator measurements._





**URI**: [cim:AccumulatorLimit](http://iec.ch/TC57/CIM100#AccumulatorLimit)<br />
**Type**: Class




```mermaid
 classDiagram
    class AccumulatorLimit
    click AccumulatorLimit href "../AccumulatorLimit"
      Limit <|-- AccumulatorLimit
        click Limit href "../Limit"
      
      AccumulatorLimit : IdentifiedObject.description
        
      AccumulatorLimit : AccumulatorLimit.LimitSet
        
          AccumulatorLimit --> AccumulatorLimitSet : AccumulatorLimit.LimitSet
          click AccumulatorLimitSet href "../AccumulatorLimitSet"
        
      AccumulatorLimit : IdentifiedObject.mRID
        
      AccumulatorLimit : IdentifiedObject.name
        
      AccumulatorLimit : AccumulatorLimit.value
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [Limit](Limit.md)
        * **AccumulatorLimit**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| value | [cim:AccumulatorLimit.value](http://iec.ch/TC57/CIM100#AccumulatorLimit.value) | 1 <br />  integer  | The value to supervise against | direct |
| LimitSet | [cim:AccumulatorLimit.LimitSet](http://iec.ch/TC57/CIM100#AccumulatorLimit.LimitSet) | 1 <br />  [AccumulatorLimitSet](AccumulatorLimitSet.md)  | The set of limits | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:AccumulatorLimit |
| native | this:AccumulatorLimit |




