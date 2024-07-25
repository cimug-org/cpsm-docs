# StringMeasurement


_StringMeasurement represents a measurement with values of type string._





**URI**: [cim:StringMeasurement](http://iec.ch/TC57/CIM100#StringMeasurement)<br />
**Type**: Class




```mermaid
 classDiagram
    class StringMeasurement
    click StringMeasurement href "../StringMeasurement"
      Measurement <|-- StringMeasurement
        click Measurement href "../Measurement"
      
      StringMeasurement : IdentifiedObject.description
        
      StringMeasurement : Measurement.measurementType
        
      StringMeasurement : IdentifiedObject.mRID
        
      StringMeasurement : IdentifiedObject.name
        
      StringMeasurement : Measurement.PowerSystemResource
        
          StringMeasurement --> PowerSystemResource : Measurement.PowerSystemResource
          click PowerSystemResource href "../PowerSystemResource"
        
      StringMeasurement : Measurement.Terminal
        
          StringMeasurement --> ACDCTerminal : Measurement.Terminal
          click ACDCTerminal href "../ACDCTerminal"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [Measurement](Measurement.md)
        * **StringMeasurement**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| measurementType | [cim:Measurement.measurementType](http://iec.ch/TC57/CIM100#Measurement.measurementType) | 1 <br />  string  | Specifies the type of measurement | [Measurement](Measurement.md) |
| PowerSystemResource | [cim:Measurement.PowerSystemResource](http://iec.ch/TC57/CIM100#Measurement.PowerSystemResource) | 1 <br />  [PowerSystemResource](PowerSystemResource.md)  | The power system resource that contains the measurement | [Measurement](Measurement.md) |
| Terminal | [cim:Measurement.Terminal](http://iec.ch/TC57/CIM100#Measurement.Terminal) | 0..1 <br />  [ACDCTerminal](ACDCTerminal.md)  | One or more measurements may be associated with a terminal in the network | [Measurement](Measurement.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [StringMeasurementValue](StringMeasurementValue.md) | StringMeasurement | range | [StringMeasurement](StringMeasurement.md) |






## Comments

* –  The association to Terminal may not be required depending on how the Measurement is being used. See section Use of Measurement Class for details.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:StringMeasurement |
| native | this:StringMeasurement |




