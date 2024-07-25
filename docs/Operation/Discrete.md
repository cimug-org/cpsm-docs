# Discrete


_Discrete represents a discrete Measurement, i.e. a Measurement representing discrete values, e.g. a Breaker position._





**URI**: [cim:Discrete](http://iec.ch/TC57/CIM100#Discrete)<br />
**Type**: Class




```mermaid
 classDiagram
    class Discrete
    click Discrete href "../Discrete"
      Measurement <|-- Discrete
        click Measurement href "../Measurement"
      
      Discrete : IdentifiedObject.description
        
      Discrete : Measurement.measurementType
        
      Discrete : IdentifiedObject.mRID
        
      Discrete : IdentifiedObject.name
        
      Discrete : Measurement.PowerSystemResource
        
          Discrete --> PowerSystemResource : Measurement.PowerSystemResource
          click PowerSystemResource href "../PowerSystemResource"
        
      Discrete : Measurement.Terminal
        
          Discrete --> ACDCTerminal : Measurement.Terminal
          click ACDCTerminal href "../ACDCTerminal"
        
      Discrete : Discrete.ValueAliasSet
        
          Discrete --> ValueAliasSet : Discrete.ValueAliasSet
          click ValueAliasSet href "../ValueAliasSet"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [Measurement](Measurement.md)
        * **Discrete**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| ValueAliasSet | [cim:Discrete.ValueAliasSet](http://iec.ch/TC57/CIM100#Discrete.ValueAliasSet) | 0..1 <br />  [ValueAliasSet](ValueAliasSet.md)  | The ValueAliasSet used for translation of a MeasurementValue | direct |
| measurementType | [cim:Measurement.measurementType](http://iec.ch/TC57/CIM100#Measurement.measurementType) | 1 <br />  string  | Specifies the type of measurement | [Measurement](Measurement.md) |
| PowerSystemResource | [cim:Measurement.PowerSystemResource](http://iec.ch/TC57/CIM100#Measurement.PowerSystemResource) | 1 <br />  [PowerSystemResource](PowerSystemResource.md)  | The power system resource that contains the measurement | [Measurement](Measurement.md) |
| Terminal | [cim:Measurement.Terminal](http://iec.ch/TC57/CIM100#Measurement.Terminal) | 0..1 <br />  [ACDCTerminal](ACDCTerminal.md)  | One or more measurements may be associated with a terminal in the network | [Measurement](Measurement.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [DiscreteValue](DiscreteValue.md) | Discrete | range | [Discrete](Discrete.md) |






## Comments

* –  The association to Terminal may not be required depending on how the Measurement is being used. See section Use of Measurement Class for details.–  The measurementType attribute is used to define the quantity being measured (Voltage, ThreePhaseActivePower, etc.) by a Measurement. The valid values for the measurementType are defined in Normative String Tables.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:Discrete |
| native | this:Discrete |




