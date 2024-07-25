# ConformLoadSchedule


_A curve of load  versus time (X-axis) showing the active power values (Y1-axis) and reactive power (Y2-axis) for each unit of the period covered. This curve represents a typical pattern of load over the time period for a given day type and season._





**URI**: [cim:ConformLoadSchedule](http://iec.ch/TC57/2013/CIM-schema-cim16#ConformLoadSchedule)<br />
**Type**: Class




```mermaid
 classDiagram
    class ConformLoadSchedule
    click ConformLoadSchedule href "../ConformLoadSchedule"
      SeasonDayTypeSchedule <|-- ConformLoadSchedule
        click SeasonDayTypeSchedule href "../SeasonDayTypeSchedule"
      
      ConformLoadSchedule : ConformLoadSchedule.ConformLoadGroup
        
          ConformLoadSchedule --> ConformLoadGroup : ConformLoadSchedule.ConformLoadGroup
          click ConformLoadGroup href "../ConformLoadGroup"
        
      ConformLoadSchedule : SeasonDayTypeSchedule.DayType
        
          ConformLoadSchedule --> DayType : SeasonDayTypeSchedule.DayType
          click DayType href "../DayType"
        
      ConformLoadSchedule : IdentifiedObject.description
        
      ConformLoadSchedule : RegularIntervalSchedule.endTime
        
      ConformLoadSchedule : IdentifiedObject.mRID
        
      ConformLoadSchedule : IdentifiedObject.name
        
      ConformLoadSchedule : SeasonDayTypeSchedule.Season
        
          ConformLoadSchedule --> Season : SeasonDayTypeSchedule.Season
          click Season href "../Season"
        
      ConformLoadSchedule : BasicIntervalSchedule.startTime
        
      ConformLoadSchedule : RegularIntervalSchedule.timeStep
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [BasicIntervalSchedule](BasicIntervalSchedule.md)
        * [RegularIntervalSchedule](RegularIntervalSchedule.md)
            * [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md)
                * **ConformLoadSchedule**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| ConformLoadGroup | [cim:ConformLoadSchedule.ConformLoadGroup](http://iec.ch/TC57/2013/CIM-schema-cim16#ConformLoadSchedule.ConformLoadGroup) | 1 <br />  [ConformLoadGroup](ConformLoadGroup.md)  | The ConformLoadGroup where the ConformLoadSchedule belongs | direct |
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
| self | cim:ConformLoadSchedule |
| native | this:ConformLoadSchedule |




