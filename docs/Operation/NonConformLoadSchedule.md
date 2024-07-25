# NonConformLoadSchedule


_An active power (Y1-axis) and reactive power (Y2-axis) schedule (curves) versus time (X-axis) for non-conforming loads, e.g., large industrial load or power station service (where modeled)._





**URI**: [cim:NonConformLoadSchedule](http://iec.ch/TC57/2013/CIM-schema-cim16#NonConformLoadSchedule)<br />
**Type**: Class




```mermaid
 classDiagram
    class NonConformLoadSchedule
    click NonConformLoadSchedule href "../NonConformLoadSchedule"
      SeasonDayTypeSchedule <|-- NonConformLoadSchedule
        click SeasonDayTypeSchedule href "../SeasonDayTypeSchedule"
      
      NonConformLoadSchedule : SeasonDayTypeSchedule.DayType
        
          NonConformLoadSchedule --> DayType : SeasonDayTypeSchedule.DayType
          click DayType href "../DayType"
        
      NonConformLoadSchedule : IdentifiedObject.description
        
      NonConformLoadSchedule : RegularIntervalSchedule.endTime
        
      NonConformLoadSchedule : IdentifiedObject.mRID
        
      NonConformLoadSchedule : IdentifiedObject.name
        
      NonConformLoadSchedule : NonConformLoadSchedule.NonConformLoadGroup
        
          NonConformLoadSchedule --> NonConformLoadGroup : NonConformLoadSchedule.NonConformLoadGroup
          click NonConformLoadGroup href "../NonConformLoadGroup"
        
      NonConformLoadSchedule : SeasonDayTypeSchedule.Season
        
          NonConformLoadSchedule --> Season : SeasonDayTypeSchedule.Season
          click Season href "../Season"
        
      NonConformLoadSchedule : BasicIntervalSchedule.startTime
        
      NonConformLoadSchedule : RegularIntervalSchedule.timeStep
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [BasicIntervalSchedule](BasicIntervalSchedule.md)
        * [RegularIntervalSchedule](RegularIntervalSchedule.md)
            * [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md)
                * **NonConformLoadSchedule**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| NonConformLoadGroup | [cim:NonConformLoadSchedule.NonConformLoadGroup](http://iec.ch/TC57/2013/CIM-schema-cim16#NonConformLoadSchedule.NonConformLoadGroup) | 1 <br />  [NonConformLoadGroup](NonConformLoadGroup.md)  | The NonConformLoadGroup where the NonConformLoadSchedule belongs | direct |
| DayType | [cim:SeasonDayTypeSchedule.DayType](http://iec.ch/TC57/2013/CIM-schema-cim16#SeasonDayTypeSchedule.DayType) | 1 <br />  [DayType](DayType.md)  | DayType for the Schedule | [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md) |
| Season | [cim:SeasonDayTypeSchedule.Season](http://iec.ch/TC57/2013/CIM-schema-cim16#SeasonDayTypeSchedule.Season) | 1 <br />  [Season](Season.md)  | Season for the Schedule | [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md) |
| endTime | [cim:RegularIntervalSchedule.endTime](http://iec.ch/TC57/2013/CIM-schema-cim16#RegularIntervalSchedule.endTime) | 1 <br />  datetime  | The time for the last time point | [RegularIntervalSchedule](RegularIntervalSchedule.md) |
| timeStep | [cim:RegularIntervalSchedule.timeStep](http://iec.ch/TC57/2013/CIM-schema-cim16#RegularIntervalSchedule.timeStep) | 1 <br />  [Seconds](Seconds.md)  | The time between each pair of subsequent regular time points in sequence orde... | [RegularIntervalSchedule](RegularIntervalSchedule.md) |
| startTime | [cim:BasicIntervalSchedule.startTime](http://iec.ch/TC57/2013/CIM-schema-cim16#BasicIntervalSchedule.startTime) | 1 <br />  datetime  | The time for the first time point | [BasicIntervalSchedule](BasicIntervalSchedule.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.mRID) | 0..1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Comments

* -  Because value1 will always be specified in MW and value2 will always be specified in MVAr, the value1Multiplier and value2Multiplier attributes do not need to be specified.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2013/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:NonConformLoadSchedule |
| native | this:NonConformLoadSchedule |




