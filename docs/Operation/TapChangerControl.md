# TapChangerControl


_Describes behavior specific to tap changers, e.g. how the voltage at the end of a line varies with the load level and compensation of the voltage drop by tap adjustment._





**URI**: [cim:TapChangerControl](http://iec.ch/TC57/2013/CIM-schema-cim16#TapChangerControl)<br />
**Type**: Class




```mermaid
 classDiagram
    class TapChangerControl
    click TapChangerControl href "../TapChangerControl"
      RegulatingControl <|-- TapChangerControl
        click RegulatingControl href "../RegulatingControl"
      
      TapChangerControl : IdentifiedObject.description
        
      TapChangerControl : RegulatingControl.discrete
        
      TapChangerControl : IdentifiedObject.mRID
        
      TapChangerControl : IdentifiedObject.name
        
      TapChangerControl : RegulatingControl.RegulatingCondEq
        
          TapChangerControl --> RegulatingCondEq : RegulatingControl.RegulatingCondEq
          click RegulatingCondEq href "../RegulatingCondEq"
        
      TapChangerControl : RegulatingControl.targetValue
        
      TapChangerControl : RegulatingControl.Terminal
        
          TapChangerControl --> Terminal : RegulatingControl.Terminal
          click Terminal href "../Terminal"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [RegulatingControl](RegulatingControl.md)
            * **TapChangerControl**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| discrete | [cim:RegulatingControl.discrete](http://iec.ch/TC57/2013/CIM-schema-cim16#RegulatingControl.discrete) | 1 <br />  boolean  | The regulation is performed in a discrete mode | [RegulatingControl](RegulatingControl.md) |
| targetValue | [cim:RegulatingControl.targetValue](http://iec.ch/TC57/2013/CIM-schema-cim16#RegulatingControl.targetValue) | 0..1 <br />  float  | The target value specified for case input | [RegulatingControl](RegulatingControl.md) |
| RegulatingCondEq | [cim:RegulatingControl.RegulatingCondEq](http://iec.ch/TC57/2013/CIM-schema-cim16#RegulatingControl.RegulatingCondEq) | 1..* <br />  [RegulatingCondEq](RegulatingCondEq.md)  | The equipment that participates in this regulating control scheme | [RegulatingControl](RegulatingControl.md) |
| Terminal | [cim:RegulatingControl.Terminal](http://iec.ch/TC57/2013/CIM-schema-cim16#RegulatingControl.Terminal) | 1 <br />  [Terminal](Terminal.md)  | The terminal associated with this regulating control | [RegulatingControl](RegulatingControl.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.mRID) | 0..1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2013/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:TapChangerControl |
| native | this:TapChangerControl |




