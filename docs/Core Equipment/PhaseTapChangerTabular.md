# PhaseTapChangerTabular


_Describes a tap changer with a table defining the relation between the tap step and the phase angle difference across the transformer._





**URI**: [cim:PhaseTapChangerTabular](http://iec.ch/TC57/CIM100#PhaseTapChangerTabular)<br />
**Type**: Class




```mermaid
 classDiagram
    class PhaseTapChangerTabular
    click PhaseTapChangerTabular href "../PhaseTapChangerTabular"
      PhaseTapChanger <|-- PhaseTapChangerTabular
        click PhaseTapChanger href "../PhaseTapChanger"
      
      PhaseTapChangerTabular : IdentifiedObject.description
        
      PhaseTapChangerTabular : TapChanger.highStep
        
      PhaseTapChangerTabular : TapChanger.lowStep
        
      PhaseTapChangerTabular : TapChanger.ltcFlag
        
      PhaseTapChangerTabular : IdentifiedObject.mRID
        
      PhaseTapChangerTabular : IdentifiedObject.name
        
      PhaseTapChangerTabular : TapChanger.neutralStep
        
      PhaseTapChangerTabular : TapChanger.neutralU
        
      PhaseTapChangerTabular : TapChanger.normalStep
        
      PhaseTapChangerTabular : PhaseTapChangerTabular.PhaseTapChangerTable
        
          PhaseTapChangerTabular --> PhaseTapChangerTable : PhaseTapChangerTabular.PhaseTapChangerTable
          click PhaseTapChangerTable href "../PhaseTapChangerTable"
        
      PhaseTapChangerTabular : TapChanger.TapChangerControl
        
          PhaseTapChangerTabular --> TapChangerControl : TapChanger.TapChangerControl
          click TapChangerControl href "../TapChangerControl"
        
      PhaseTapChangerTabular : PhaseTapChanger.TransformerEnd
        
          PhaseTapChangerTabular --> TransformerEnd : PhaseTapChanger.TransformerEnd
          click TransformerEnd href "../TransformerEnd"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [TapChanger](TapChanger.md)
            * [PhaseTapChanger](PhaseTapChanger.md)
                * **PhaseTapChangerTabular**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| PhaseTapChangerTable | [cim:PhaseTapChangerTabular.PhaseTapChangerTable](http://iec.ch/TC57/CIM100#PhaseTapChangerTabular.PhaseTapChangerTable) | 1 <br />  [PhaseTapChangerTable](PhaseTapChangerTable.md)  | The phase tap changer table for this phase tap changer | direct |
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
| self | cim:PhaseTapChangerTabular |
| native | this:PhaseTapChangerTabular |




