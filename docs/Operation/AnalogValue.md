# AnalogValue


_AnalogValue represents an analog MeasurementValue._





**URI**: [cim:AnalogValue](http://iec.ch/TC57/CIM100#AnalogValue)<br />
**Type**: Class




```mermaid
 classDiagram
    class AnalogValue
    click AnalogValue href "../AnalogValue"
      MeasurementValue <|-- AnalogValue
        click MeasurementValue href "../MeasurementValue"
      
      AnalogValue : AnalogValue.Analog
        
          AnalogValue --> Analog : AnalogValue.Analog
          click Analog href "../Analog"
        
      AnalogValue : IdentifiedObject.description
        
      AnalogValue : MeasurementValue.MeasurementValueSource
        
          AnalogValue --> MeasurementValueSource : MeasurementValue.MeasurementValueSource
          click MeasurementValueSource href "../MeasurementValueSource"
        
      AnalogValue : IdentifiedObject.mRID
        
      AnalogValue : IdentifiedObject.name
        
      AnalogValue : MeasurementValue.sensorAccuracy
        
      AnalogValue : MeasurementValue.timeStamp
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [IOPoint](IOPoint.md)
        * [MeasurementValue](MeasurementValue.md)
            * **AnalogValue**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| Analog | [cim:AnalogValue.Analog](http://iec.ch/TC57/CIM100#AnalogValue.Analog) | 1 <br />  [Analog](Analog.md)  | Measurement to which this value is connected | direct |
| sensorAccuracy | [cim:MeasurementValue.sensorAccuracy](http://iec.ch/TC57/CIM100#MeasurementValue.sensorAccuracy) | 0..1 <br />  [PerCent](PerCent.md)  | The limit, expressed as a percentage of the sensor maximum, that errors will ... | [MeasurementValue](MeasurementValue.md) |
| timeStamp | [cim:MeasurementValue.timeStamp](http://iec.ch/TC57/CIM100#MeasurementValue.timeStamp) | 0..1 <br />  datetime  | The time when the value was last updated | [MeasurementValue](MeasurementValue.md) |
| MeasurementValueSource | [cim:MeasurementValue.MeasurementValueSource](http://iec.ch/TC57/CIM100#MeasurementValue.MeasurementValueSource) | 1 <br />  [MeasurementValueSource](MeasurementValueSource.md)  | A reference to the type of source that updates the MeasurementValue, e | [MeasurementValue](MeasurementValue.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [AnalogControl](AnalogControl.md) | AnalogValue | range | [AnalogValue](AnalogValue.md) |
| [RaiseLowerCommand](RaiseLowerCommand.md) | AnalogValue | range | [AnalogValue](AnalogValue.md) |
| [SetPoint](SetPoint.md) | AnalogValue | range | [AnalogValue](AnalogValue.md) |






## Comments

* - In the context of this profile this class is only used to define measurements that are available via ICCP. It is not used to supply values for those measurements. Consequently the value attribute is not included in this profile.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:AnalogValue |
| native | this:AnalogValue |




