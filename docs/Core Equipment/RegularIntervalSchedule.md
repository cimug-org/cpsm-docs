# RegularIntervalSchedule


_The schedule has time points where the time between them is constant._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:RegularIntervalSchedule](http://iec.ch/TC57/CIM100#RegularIntervalSchedule)<br />
**Type**: Class




```mermaid
 classDiagram
    class RegularIntervalSchedule
    click RegularIntervalSchedule href "../RegularIntervalSchedule"
      BasicIntervalSchedule <|-- RegularIntervalSchedule
        click BasicIntervalSchedule href "../BasicIntervalSchedule"
      

      RegularIntervalSchedule <|-- SeasonDayTypeSchedule
        click SeasonDayTypeSchedule href "../SeasonDayTypeSchedule"
      
      
      RegularIntervalSchedule : IdentifiedObject.description
        
      RegularIntervalSchedule : RegularIntervalSchedule.endTime
        
      RegularIntervalSchedule : IdentifiedObject.mRID
        
      RegularIntervalSchedule : IdentifiedObject.name
        
      RegularIntervalSchedule : BasicIntervalSchedule.startTime
        
      RegularIntervalSchedule : RegularIntervalSchedule.timeStep
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [BasicIntervalSchedule](BasicIntervalSchedule.md)
        * **RegularIntervalSchedule**
            * [SeasonDayTypeSchedule](SeasonDayTypeSchedule.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| endTime | [cim:RegularIntervalSchedule.endTime](http://iec.ch/TC57/CIM100#RegularIntervalSchedule.endTime) | 1 <br />  datetime  | The time for the last time point | direct |
| timeStep | [cim:RegularIntervalSchedule.timeStep](http://iec.ch/TC57/CIM100#RegularIntervalSchedule.timeStep) | 1 <br />  [Seconds](Seconds.md)  | The time between each pair of subsequent regular time points in sequence orde... | direct |
| startTime | [cim:BasicIntervalSchedule.startTime](http://iec.ch/TC57/CIM100#BasicIntervalSchedule.startTime) | 1 <br />  datetime  | The time for the first time point | [BasicIntervalSchedule](BasicIntervalSchedule.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [RegularTimePoint](RegularTimePoint.md) | IntervalSchedule | range | [RegularIntervalSchedule](RegularIntervalSchedule.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:RegularIntervalSchedule |
| native | this:RegularIntervalSchedule |




