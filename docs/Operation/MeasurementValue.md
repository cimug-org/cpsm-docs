# MeasurementValue


_The current state for a measurement. A state value is an instance of a measurement from a specific source. Measurements can be associated with many state values, each representing a different source for the measurement._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:MeasurementValue](http://iec.ch/TC57/CIM100#MeasurementValue)<br />
**Type**: Class




```mermaid
 classDiagram
    class MeasurementValue
    click MeasurementValue href "../MeasurementValue"
      IOPoint <|-- MeasurementValue
        click IOPoint href "../IOPoint"
      

      MeasurementValue <|-- AccumulatorValue
        click AccumulatorValue href "../AccumulatorValue"
      MeasurementValue <|-- AnalogValue
        click AnalogValue href "../AnalogValue"
      MeasurementValue <|-- DiscreteValue
        click DiscreteValue href "../DiscreteValue"
      MeasurementValue <|-- StringMeasurementValue
        click StringMeasurementValue href "../StringMeasurementValue"
      
      
      MeasurementValue : IdentifiedObject.description
        
      MeasurementValue : MeasurementValue.MeasurementValueSource
        
          MeasurementValue --> MeasurementValueSource : MeasurementValue.MeasurementValueSource
          click MeasurementValueSource href "../MeasurementValueSource"
        
      MeasurementValue : IdentifiedObject.mRID
        
      MeasurementValue : IdentifiedObject.name
        
      MeasurementValue : MeasurementValue.sensorAccuracy
        
      MeasurementValue : MeasurementValue.timeStamp
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [IOPoint](IOPoint.md)
        * **MeasurementValue**
            * [AccumulatorValue](AccumulatorValue.md)
            * [AnalogValue](AnalogValue.md)
            * [DiscreteValue](DiscreteValue.md)
            * [StringMeasurementValue](StringMeasurementValue.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| sensorAccuracy | [cim:MeasurementValue.sensorAccuracy](http://iec.ch/TC57/CIM100#MeasurementValue.sensorAccuracy) | 0..1 <br />  [PerCent](PerCent.md)  | The limit, expressed as a percentage of the sensor maximum, that errors will ... | direct |
| timeStamp | [cim:MeasurementValue.timeStamp](http://iec.ch/TC57/CIM100#MeasurementValue.timeStamp) | 0..1 <br />  datetime  | The time when the value was last updated | direct |
| MeasurementValueSource | [cim:MeasurementValue.MeasurementValueSource](http://iec.ch/TC57/CIM100#MeasurementValue.MeasurementValueSource) | 1 <br />  [MeasurementValueSource](MeasurementValueSource.md)  | A reference to the type of source that updates the MeasurementValue, e | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [MeasurementValueQuality](MeasurementValueQuality.md) | MeasurementValue | range | [MeasurementValue](MeasurementValue.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:MeasurementValue |
| native | this:MeasurementValue |




