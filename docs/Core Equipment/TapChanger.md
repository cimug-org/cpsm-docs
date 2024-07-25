# TapChanger


_Mechanism for changing transformer winding tap positions._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:TapChanger](http://iec.ch/TC57/CIM100#TapChanger)<br />
**Type**: Class




```mermaid
 classDiagram
    class TapChanger
    click TapChanger href "../TapChanger"
      PowerSystemResource <|-- TapChanger
        click PowerSystemResource href "../PowerSystemResource"
      

      TapChanger <|-- PhaseTapChanger
        click PhaseTapChanger href "../PhaseTapChanger"
      TapChanger <|-- RatioTapChanger
        click RatioTapChanger href "../RatioTapChanger"
      
      
      TapChanger : IdentifiedObject.description
        
      TapChanger : TapChanger.highStep
        
      TapChanger : TapChanger.lowStep
        
      TapChanger : TapChanger.ltcFlag
        
      TapChanger : IdentifiedObject.mRID
        
      TapChanger : IdentifiedObject.name
        
      TapChanger : TapChanger.neutralStep
        
      TapChanger : TapChanger.neutralU
        
      TapChanger : TapChanger.normalStep
        
      TapChanger : TapChanger.TapChangerControl
        
          TapChanger --> TapChangerControl : TapChanger.TapChangerControl
          click TapChangerControl href "../TapChangerControl"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * **TapChanger**
            * [PhaseTapChanger](PhaseTapChanger.md)
            * [RatioTapChanger](RatioTapChanger.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| highStep | [cim:TapChanger.highStep](http://iec.ch/TC57/CIM100#TapChanger.highStep) | 1 <br />  integer  | Highest possible tap step position, advance from neutral | direct |
| lowStep | [cim:TapChanger.lowStep](http://iec.ch/TC57/CIM100#TapChanger.lowStep) | 1 <br />  integer  | Lowest possible tap step position, retard from neutral | direct |
| ltcFlag | [cim:TapChanger.ltcFlag](http://iec.ch/TC57/CIM100#TapChanger.ltcFlag) | 1 <br />  boolean  | Specifies whether or not a TapChanger has load tap changing capabilities | direct |
| neutralStep | [cim:TapChanger.neutralStep](http://iec.ch/TC57/CIM100#TapChanger.neutralStep) | 1 <br />  integer  | The neutral tap step position for this winding | direct |
| neutralU | [cim:TapChanger.neutralU](http://iec.ch/TC57/CIM100#TapChanger.neutralU) | 1 <br />  [Voltage](Voltage.md)  | Voltage at which the winding operates at the neutral tap setting | direct |
| normalStep | [cim:TapChanger.normalStep](http://iec.ch/TC57/CIM100#TapChanger.normalStep) | 1 <br />  integer  | The tap step position used in normal network operation for this winding | direct |
| TapChangerControl | [cim:TapChanger.TapChangerControl](http://iec.ch/TC57/CIM100#TapChanger.TapChangerControl) | 0..1 <br />  [TapChangerControl](TapChangerControl.md)  | The regulating control scheme in which this tap changer participates | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [TapSchedule](TapSchedule.md) | TapChanger | range | [TapChanger](TapChanger.md) |






## Comments

* -  The attribute ltcflag specifies whether or not a TapChanger has load tap changing capabilities.  If the ltcFlag is true, the attributes highStep, lowStep, neutralStep, and normalStep are all required.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:TapChanger |
| native | this:TapChanger |




