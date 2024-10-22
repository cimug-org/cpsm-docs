# TapChangerControl


_Describes behaviour specific to tap changers, e.g. how the voltage at the end of a line varies with the load level and compensation of the voltage drop by tap adjustment._





**URI**: [cim:TapChangerControl](http://iec.ch/TC57/CIM100#TapChangerControl)<br />
**Type**: Class




```mermaid
 classDiagram
    class TapChangerControl
    click TapChangerControl href "../TapChangerControl"
      RegulatingControl <|-- TapChangerControl
        click RegulatingControl href "../RegulatingControl"
      
      TapChangerControl : RegulatingControl.discrete
        
      TapChangerControl : RegulatingControl.enabled
        
      TapChangerControl : RegulatingControl.maxAllowedTargetValue
        
      TapChangerControl : RegulatingControl.minAllowedTargetValue
        
      TapChangerControl : IdentifiedObject.mRID
        
      TapChangerControl : RegulatingControl.targetDeadband
        
      TapChangerControl : RegulatingControl.targetValue
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [RegulatingControl](RegulatingControl.md)
            * **TapChangerControl**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| discrete | [cim:RegulatingControl.discrete](http://iec.ch/TC57/CIM100#RegulatingControl.discrete) | 1 <br />  boolean  | The regulation is performed in a discrete mode | [RegulatingControl](RegulatingControl.md) |
| enabled | [cim:RegulatingControl.enabled](http://iec.ch/TC57/CIM100#RegulatingControl.enabled) | 1 <br />  boolean  | The flag tells if regulation is enabled | [RegulatingControl](RegulatingControl.md) |
| maxAllowedTargetValue | [cim:RegulatingControl.maxAllowedTargetValue](http://iec.ch/TC57/CIM100#RegulatingControl.maxAllowedTargetValue) | 0..1 <br />  float  | Maximum allowed target value (RegulatingControl | [RegulatingControl](RegulatingControl.md) |
| minAllowedTargetValue | [cim:RegulatingControl.minAllowedTargetValue](http://iec.ch/TC57/CIM100#RegulatingControl.minAllowedTargetValue) | 0..1 <br />  float  | Minimum allowed target value (RegulatingControl | [RegulatingControl](RegulatingControl.md) |
| targetDeadband | [cim:RegulatingControl.targetDeadband](http://iec.ch/TC57/CIM100#RegulatingControl.targetDeadband) | 0..1 <br />  float  | This is a deadband used with discrete control to avoid excessive update of co... | [RegulatingControl](RegulatingControl.md) |
| targetValue | [cim:RegulatingControl.targetValue](http://iec.ch/TC57/CIM100#RegulatingControl.targetValue) | 1 <br />  float  | The target value specified for case input | [RegulatingControl](RegulatingControl.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/SteadyStateHypothesis/2.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:TapChangerControl |
| native | this:TapChangerControl |




