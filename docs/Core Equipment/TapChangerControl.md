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
      
      TapChangerControl : IdentifiedObject.description
        
      TapChangerControl : IdentifiedObject.mRID
        
      TapChangerControl : IdentifiedObject.name
        
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
| Terminal | [cim:RegulatingControl.Terminal](http://iec.ch/TC57/CIM100#RegulatingControl.Terminal) | 1 <br />  [Terminal](Terminal.md)  | The terminal associated with this regulating control | [RegulatingControl](RegulatingControl.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [PhaseTapChanger](PhaseTapChanger.md) | TapChangerControl | range | [TapChangerControl](TapChangerControl.md) |
| [PhaseTapChangerAsymmetrical](PhaseTapChangerAsymmetrical.md) | TapChangerControl | range | [TapChangerControl](TapChangerControl.md) |
| [PhaseTapChangerLinear](PhaseTapChangerLinear.md) | TapChangerControl | range | [TapChangerControl](TapChangerControl.md) |
| [PhaseTapChangerNonLinear](PhaseTapChangerNonLinear.md) | TapChangerControl | range | [TapChangerControl](TapChangerControl.md) |
| [PhaseTapChangerSymmetrical](PhaseTapChangerSymmetrical.md) | TapChangerControl | range | [TapChangerControl](TapChangerControl.md) |
| [PhaseTapChangerTabular](PhaseTapChangerTabular.md) | TapChangerControl | range | [TapChangerControl](TapChangerControl.md) |
| [RatioTapChanger](RatioTapChanger.md) | TapChangerControl | range | [TapChangerControl](TapChangerControl.md) |
| [TapChanger](TapChanger.md) | TapChangerControl | range | [TapChangerControl](TapChangerControl.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:TapChangerControl |
| native | this:TapChangerControl |




