# Analog


_Analog represents an analog Measurement._





**URI**: [cim:Analog](http://iec.ch/TC57/CIM100#Analog)<br />
**Type**: Class




```mermaid
 classDiagram
    class Analog
    click Analog href "../Analog"
      Measurement <|-- Analog
        click Measurement href "../Measurement"
      
      Analog : IdentifiedObject.description
        
      Analog : Measurement.measurementType
        
      Analog : IdentifiedObject.mRID
        
      Analog : IdentifiedObject.name
        
      Analog : Analog.positiveFlowIn
        
      Analog : Measurement.PowerSystemResource
        
          Analog --> PowerSystemResource : Measurement.PowerSystemResource
          click PowerSystemResource href "../PowerSystemResource"
        
      Analog : Measurement.Terminal
        
          Analog --> ACDCTerminal : Measurement.Terminal
          click ACDCTerminal href "../ACDCTerminal"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [Measurement](Measurement.md)
        * **Analog**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| positiveFlowIn | [cim:Analog.positiveFlowIn](http://iec.ch/TC57/CIM100#Analog.positiveFlowIn) | 0..1 <br />  boolean  | If true then this measurement is an active power, reactive power or current w... | direct |
| measurementType | [cim:Measurement.measurementType](http://iec.ch/TC57/CIM100#Measurement.measurementType) | 1 <br />  string  | Specifies the type of measurement | [Measurement](Measurement.md) |
| PowerSystemResource | [cim:Measurement.PowerSystemResource](http://iec.ch/TC57/CIM100#Measurement.PowerSystemResource) | 1 <br />  [PowerSystemResource](PowerSystemResource.md)  | The power system resource that contains the measurement | [Measurement](Measurement.md) |
| Terminal | [cim:Measurement.Terminal](http://iec.ch/TC57/CIM100#Measurement.Terminal) | 0..1 <br />  [ACDCTerminal](ACDCTerminal.md)  | One or more measurements may be associated with a terminal in the network | [Measurement](Measurement.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [AnalogLimitSet](AnalogLimitSet.md) | Measurements | range | [Analog](Analog.md) |
| [AnalogValue](AnalogValue.md) | Analog | range | [Analog](Analog.md) |






## Comments

* –  The positiveFlowIn attribute is only required if the Measurement measures a directional flow of power.– The association to Terminal may not be required depending on how the Measurement is being used. See section Use of Measurement Class for details.–  The measurementType attribute is used to define the quantity being measured (Voltage, ThreePhaseActivePower, etc.) by a Measurement. The valid values for measurementType are defined in Normative String Tables.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:Analog |
| native | this:Analog |




