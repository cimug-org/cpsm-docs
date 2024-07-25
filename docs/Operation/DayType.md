# DayType


_Group of similar days.   For example it could be used to represent weekdays, weekend, or holidays._





**URI**: [cim:DayType](http://iec.ch/TC57/2013/CIM-schema-cim16#DayType)<br />
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
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.mRID) | 0..1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ConformLoadSchedule](ConformLoadSchedule.md) | DayType | range | [DayType](DayType.md) |
| [NonConformLoadSchedule](NonConformLoadSchedule.md) | DayType | range | [DayType](DayType.md) |
| [RegulationSchedule](RegulationSchedule.md) | DayType | range | [DayType](DayType.md) |
| [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md) | DayType | range | [DayType](DayType.md) |
| [SwitchSchedule](SwitchSchedule.md) | DayType | range | [DayType](DayType.md) |
| [TapSchedule](TapSchedule.md) | DayType | range | [DayType](DayType.md) |






## Comments

* -  The name attribute indicates the days of the week that a given DayType represents.-  If the name attribute is All, it represents all seven days of the week.-  If the name attribute is Weekday, it represents Monday through Friday.-  If the name attribute is Weekend, it represents Saturday and Sunday.- The name attribute is restricted to the following names: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday, Weekday, Weekend, All.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2013/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:DayType |
| native | this:DayType |




