# SwitchSchedule


_A schedule of switch positions.  If RegularTimePoint.value1 is 0, the switch is open.  If 1, the switch is closed._





**URI**: [cim:SwitchSchedule](http://iec.ch/TC57/CIM100#SwitchSchedule)<br />
**Type**: Class




```mermaid
 classDiagram
    class SwitchSchedule
    click SwitchSchedule href "../SwitchSchedule"
      SeasonDayTypeSchedule <|-- SwitchSchedule
        click SeasonDayTypeSchedule href "../SeasonDayTypeSchedule"
      
      SwitchSchedule : SeasonDayTypeSchedule.DayType
        
          SwitchSchedule --> DayType : SeasonDayTypeSchedule.DayType
          click DayType href "../DayType"
        
      SwitchSchedule : IdentifiedObject.description
        
      SwitchSchedule : RegularIntervalSchedule.endTime
        
      SwitchSchedule : IdentifiedObject.mRID
        
      SwitchSchedule : IdentifiedObject.name
        
      SwitchSchedule : SeasonDayTypeSchedule.Season
        
          SwitchSchedule --> Season : SeasonDayTypeSchedule.Season
          click Season href "../Season"
        
      SwitchSchedule : BasicIntervalSchedule.startTime
        
      SwitchSchedule : SwitchSchedule.Switch
        
          SwitchSchedule --> Switch : SwitchSchedule.Switch
          click Switch href "../Switch"
        
      SwitchSchedule : RegularIntervalSchedule.timeStep
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [BasicIntervalSchedule](BasicIntervalSchedule.md)
        * [RegularIntervalSchedule](RegularIntervalSchedule.md)
            * [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md)
                * **SwitchSchedule**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| Switch | [cim:SwitchSchedule.Switch](http://iec.ch/TC57/CIM100#SwitchSchedule.Switch) | 1 <br />  [Switch](Switch.md)  | A SwitchSchedule is associated with a Switch | direct |
| DayType | [cim:SeasonDayTypeSchedule.DayType](http://iec.ch/TC57/CIM100#SeasonDayTypeSchedule.DayType) | 1 <br />  [DayType](DayType.md)  | DayType for the Schedule | [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md) |
| Season | [cim:SeasonDayTypeSchedule.Season](http://iec.ch/TC57/CIM100#SeasonDayTypeSchedule.Season) | 1 <br />  [Season](Season.md)  | Season for the Schedule | [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md) |
| endTime | [cim:RegularIntervalSchedule.endTime](http://iec.ch/TC57/CIM100#RegularIntervalSchedule.endTime) | 1 <br />  datetime  | The time for the last time point | [RegularIntervalSchedule](RegularIntervalSchedule.md) |
| timeStep | [cim:RegularIntervalSchedule.timeStep](http://iec.ch/TC57/CIM100#RegularIntervalSchedule.timeStep) | 1 <br />  [Seconds](Seconds.md)  | The time between each pair of subsequent regular time points in sequence orde... | [RegularIntervalSchedule](RegularIntervalSchedule.md) |
| startTime | [cim:BasicIntervalSchedule.startTime](http://iec.ch/TC57/CIM100#BasicIntervalSchedule.startTime) | 1 <br />  datetime  | The time for the first time point | [BasicIntervalSchedule](BasicIntervalSchedule.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:SwitchSchedule |
| native | this:SwitchSchedule |




