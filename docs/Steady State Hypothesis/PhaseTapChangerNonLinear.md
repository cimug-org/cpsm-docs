# PhaseTapChangerNonLinear


_The non-linear phase tap changer describes the non-linear behaviour of a phase tap changer. This is a base class for the symmetrical and asymmetrical phase tap changer models. The details of these models can be found in IEC 61970-301._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:PhaseTapChangerNonLinear](http://iec.ch/TC57/CIM100#PhaseTapChangerNonLinear)<br />
**Type**: Class




```mermaid
 classDiagram
    class PhaseTapChangerNonLinear
    click PhaseTapChangerNonLinear href "../PhaseTapChangerNonLinear"
      PhaseTapChanger <|-- PhaseTapChangerNonLinear
        click PhaseTapChanger href "../PhaseTapChanger"
      

      PhaseTapChangerNonLinear <|-- PhaseTapChangerAsymmetrical
        click PhaseTapChangerAsymmetrical href "../PhaseTapChangerAsymmetrical"
      PhaseTapChangerNonLinear <|-- PhaseTapChangerSymmetrical
        click PhaseTapChangerSymmetrical href "../PhaseTapChangerSymmetrical"
      
      
      PhaseTapChangerNonLinear : TapChanger.controlEnabled
        
      PhaseTapChangerNonLinear : IdentifiedObject.mRID
        
      PhaseTapChangerNonLinear : TapChanger.step
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [TapChanger](TapChanger.md)
            * [PhaseTapChanger](PhaseTapChanger.md)
                * **PhaseTapChangerNonLinear**
                    * [PhaseTapChangerAsymmetrical](PhaseTapChangerAsymmetrical.md)
                    * [PhaseTapChangerSymmetrical](PhaseTapChangerSymmetrical.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| controlEnabled | [cim:TapChanger.controlEnabled](http://iec.ch/TC57/CIM100#TapChanger.controlEnabled) | 1 <br />  boolean  | Specifies the regulation status of the equipment | [TapChanger](TapChanger.md) |
| step | [cim:TapChanger.step](http://iec.ch/TC57/CIM100#TapChanger.step) | 1 <br />  float  | Tap changer position | [TapChanger](TapChanger.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/SteadyStateHypothesis/2.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:PhaseTapChangerNonLinear |
| native | this:PhaseTapChangerNonLinear |




