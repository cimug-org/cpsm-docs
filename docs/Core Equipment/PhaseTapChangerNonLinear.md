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
      
      
      PhaseTapChangerNonLinear : IdentifiedObject.description
        
      PhaseTapChangerNonLinear : TapChanger.highStep
        
      PhaseTapChangerNonLinear : TapChanger.lowStep
        
      PhaseTapChangerNonLinear : TapChanger.ltcFlag
        
      PhaseTapChangerNonLinear : IdentifiedObject.mRID
        
      PhaseTapChangerNonLinear : IdentifiedObject.name
        
      PhaseTapChangerNonLinear : TapChanger.neutralStep
        
      PhaseTapChangerNonLinear : TapChanger.neutralU
        
      PhaseTapChangerNonLinear : TapChanger.normalStep
        
      PhaseTapChangerNonLinear : TapChanger.TapChangerControl
        
          PhaseTapChangerNonLinear --> TapChangerControl : TapChanger.TapChangerControl
          click TapChangerControl href "../TapChangerControl"
        
      PhaseTapChangerNonLinear : PhaseTapChanger.TransformerEnd
        
          PhaseTapChangerNonLinear --> TransformerEnd : PhaseTapChanger.TransformerEnd
          click TransformerEnd href "../TransformerEnd"
        
      PhaseTapChangerNonLinear : PhaseTapChangerNonLinear.voltageStepIncrement
        
      PhaseTapChangerNonLinear : PhaseTapChangerNonLinear.xMax
        
      PhaseTapChangerNonLinear : PhaseTapChangerNonLinear.xMin
        
      
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
| voltageStepIncrement | [cim:PhaseTapChangerNonLinear.voltageStepIncrement](http://iec.ch/TC57/CIM100#PhaseTapChangerNonLinear.voltageStepIncrement) | 1 <br />  [PerCent](PerCent.md)  | The voltage step increment on the out of phase winding (the PowerTransformerE... | direct |
| xMax | [cim:PhaseTapChangerNonLinear.xMax](http://iec.ch/TC57/CIM100#PhaseTapChangerNonLinear.xMax) | 1 <br />  [Reactance](Reactance.md)  | The reactance depends on the tap position according to a u shaped curve | direct |
| xMin | [cim:PhaseTapChangerNonLinear.xMin](http://iec.ch/TC57/CIM100#PhaseTapChangerNonLinear.xMin) | 1 <br />  [Reactance](Reactance.md)  | The reactance depend on the tap position according to a u shaped curve | direct |
| TransformerEnd | [cim:PhaseTapChanger.TransformerEnd](http://iec.ch/TC57/CIM100#PhaseTapChanger.TransformerEnd) | 1 <br />  [TransformerEnd](TransformerEnd.md)  | Transformer end to which this phase tap changer belongs | [PhaseTapChanger](PhaseTapChanger.md) |
| highStep | [cim:TapChanger.highStep](http://iec.ch/TC57/CIM100#TapChanger.highStep) | 1 <br />  integer  | Highest possible tap step position, advance from neutral | [TapChanger](TapChanger.md) |
| lowStep | [cim:TapChanger.lowStep](http://iec.ch/TC57/CIM100#TapChanger.lowStep) | 1 <br />  integer  | Lowest possible tap step position, retard from neutral | [TapChanger](TapChanger.md) |
| ltcFlag | [cim:TapChanger.ltcFlag](http://iec.ch/TC57/CIM100#TapChanger.ltcFlag) | 1 <br />  boolean  | Specifies whether or not a TapChanger has load tap changing capabilities | [TapChanger](TapChanger.md) |
| neutralStep | [cim:TapChanger.neutralStep](http://iec.ch/TC57/CIM100#TapChanger.neutralStep) | 1 <br />  integer  | The neutral tap step position for this winding | [TapChanger](TapChanger.md) |
| neutralU | [cim:TapChanger.neutralU](http://iec.ch/TC57/CIM100#TapChanger.neutralU) | 1 <br />  [Voltage](Voltage.md)  | Voltage at which the winding operates at the neutral tap setting | [TapChanger](TapChanger.md) |
| normalStep | [cim:TapChanger.normalStep](http://iec.ch/TC57/CIM100#TapChanger.normalStep) | 1 <br />  integer  | The tap step position used in normal network operation for this winding | [TapChanger](TapChanger.md) |
| TapChangerControl | [cim:TapChanger.TapChangerControl](http://iec.ch/TC57/CIM100#TapChanger.TapChangerControl) | 0..1 <br />  [TapChangerControl](TapChangerControl.md)  | The regulating control scheme in which this tap changer participates | [TapChanger](TapChanger.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:PhaseTapChangerNonLinear |
| native | this:PhaseTapChangerNonLinear |




