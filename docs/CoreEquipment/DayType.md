# DayType


_Group of similar days.   For example it could be used to represent weekdays, weekend, or holidays._





**URI**: [cim:DayType](http://iec.ch/TC57/CIM100#DayType)<br />
**Type**: Class




```mermaid
 classDiagram
    class DayType
    click DayType href "../DayType"
      IdentifiedObject <|-- DayType
        click IdentifiedObject href "../IdentifiedObject"
      
      DayType : IdentifiedObject.description
        
      DayType : IdentifiedObject.mRID
        
      DayType : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **DayType**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ConformLoadSchedule](ConformLoadSchedule.md) | DayType | range | [DayType](DayType.md) |
| [NonConformLoadSchedule](NonConformLoadSchedule.md) | DayType | range | [DayType](DayType.md) |
| [RegulationSchedule](RegulationSchedule.md) | DayType | range | [DayType](DayType.md) |
| [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md) | DayType | range | [DayType](DayType.md) |
| [SwitchSchedule](SwitchSchedule.md) | DayType | range | [DayType](DayType.md) |
| [TapSchedule](TapSchedule.md) | DayType | range | [DayType](DayType.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:DayType |
| native | this:DayType |




