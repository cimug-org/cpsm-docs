# RegulationSchedule


_A pre-established pattern over time for a controlled variable, e.g., busbar voltage._





**URI**: [cim:RegulationSchedule](http://iec.ch/TC57/2013/CIM-schema-cim16#RegulationSchedule)<br />
**Type**: Class




```mermaid
 classDiagram
    class RegulationSchedule
    click RegulationSchedule href "../RegulationSchedule"
      SeasonDayTypeSchedule <|-- RegulationSchedule
        click SeasonDayTypeSchedule href "../SeasonDayTypeSchedule"
      
      RegulationSchedule : SeasonDayTypeSchedule.DayType
        
          RegulationSchedule --> DayType : SeasonDayTypeSchedule.DayType
          click DayType href "../DayType"
        
      RegulationSchedule : IdentifiedObject.description
        
      RegulationSchedule : RegularIntervalSchedule.endTime
        
      RegulationSchedule : IdentifiedObject.mRID
        
      RegulationSchedule : IdentifiedObject.name
        
      RegulationSchedule : RegulationSchedule.RegulatingControl
        
          RegulationSchedule --> RegulatingControl : RegulationSchedule.RegulatingControl
          click RegulatingControl href "../RegulatingControl"
        
      RegulationSchedule : SeasonDayTypeSchedule.Season
        
          RegulationSchedule --> Season : SeasonDayTypeSchedule.Season
          click Season href "../Season"
        
      RegulationSchedule : BasicIntervalSchedule.startTime
        
      RegulationSchedule : RegularIntervalSchedule.timeStep
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [BasicIntervalSchedule](BasicIntervalSchedule.md)
        * [RegularIntervalSchedule](RegularIntervalSchedule.md)
            * [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md)
                * **RegulationSchedule**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| RegulatingControl | [cim:RegulationSchedule.RegulatingControl](http://iec.ch/TC57/2013/CIM-schema-cim16#RegulationSchedule.RegulatingControl) | 1 <br />  [RegulatingControl](RegulatingControl.md)  | Regulating controls that have this Schedule | direct |
| DayType | [cim:SeasonDayTypeSchedule.DayType](http://iec.ch/TC57/2013/CIM-schema-cim16#SeasonDayTypeSchedule.DayType) | 1 <br />  [DayType](DayType.md)  | DayType for the Schedule | [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md) |
| Season | [cim:SeasonDayTypeSchedule.Season](http://iec.ch/TC57/2013/CIM-schema-cim16#SeasonDayTypeSchedule.Season) | 1 <br />  [Season](Season.md)  | Season for the Schedule | [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md) |
| endTime | [cim:RegularIntervalSchedule.endTime](http://iec.ch/TC57/2013/CIM-schema-cim16#RegularIntervalSchedule.endTime) | 1 <br />  datetime  | The time for the last time point | [RegularIntervalSchedule](RegularIntervalSchedule.md) |
| timeStep | [cim:RegularIntervalSchedule.timeStep](http://iec.ch/TC57/2013/CIM-schema-cim16#RegularIntervalSchedule.timeStep) | 1 <br />  [Seconds](Seconds.md)  | The time between each pair of subsequent regular time points in sequence orde... | [RegularIntervalSchedule](RegularIntervalSchedule.md) |
| startTime | [cim:BasicIntervalSchedule.startTime](http://iec.ch/TC57/2013/CIM-schema-cim16#BasicIntervalSchedule.startTime) | 1 <br />  datetime  | The time for the first time point | [BasicIntervalSchedule](BasicIntervalSchedule.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.mRID) | 0..1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Comments

* -  By convention, value1 represents the target voltage or real power.  value2 is the deviation. A value1 of 100 and value2 of 1 means regulating to 100KV plus or minus 1KV.  The range would be from 99 KV to 101 KV. Because the regulation values will be specified in either kV for voltage or MW for real power, the value1Multiplier and value2Multiplier attributes do not need to be specified.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2013/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:RegulationSchedule |
| native | this:RegulationSchedule |




