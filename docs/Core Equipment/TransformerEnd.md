# TransformerEnd


_A conducting connection point of a power transformer. It corresponds to a physical transformer winding terminal.  In earlier CIM versions, the TransformerWinding class served a similar purpose, but this class is more flexible because it associates to terminal but is not a specialization of ConductingEquipment._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:TransformerEnd](http://iec.ch/TC57/CIM100#TransformerEnd)<br />
**Type**: Class




```mermaid
 classDiagram
    class TransformerEnd
    click TransformerEnd href "../TransformerEnd"
      IdentifiedObject <|-- TransformerEnd
        click IdentifiedObject href "../IdentifiedObject"
      

      TransformerEnd <|-- PowerTransformerEnd
        click PowerTransformerEnd href "../PowerTransformerEnd"
      
      
      TransformerEnd : TransformerEnd.BaseVoltage
        
          TransformerEnd --> BaseVoltage : TransformerEnd.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      TransformerEnd : IdentifiedObject.description
        
      TransformerEnd : TransformerEnd.endNumber
        
      TransformerEnd : IdentifiedObject.mRID
        
      TransformerEnd : IdentifiedObject.name
        
      TransformerEnd : TransformerEnd.Terminal
        
          TransformerEnd --> Terminal : TransformerEnd.Terminal
          click Terminal href "../Terminal"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **TransformerEnd**
        * [PowerTransformerEnd](PowerTransformerEnd.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| endNumber | [cim:TransformerEnd.endNumber](http://iec.ch/TC57/CIM100#TransformerEnd.endNumber) | 1 <br />  integer  | Number for this transformer end, corresponding to the end's order in the powe... | direct |
| BaseVoltage | [cim:TransformerEnd.BaseVoltage](http://iec.ch/TC57/CIM100#TransformerEnd.BaseVoltage) | 1 <br />  [BaseVoltage](BaseVoltage.md)  | Base voltage of the transformer end | direct |
| Terminal | [cim:TransformerEnd.Terminal](http://iec.ch/TC57/CIM100#TransformerEnd.Terminal) | 1 <br />  [Terminal](Terminal.md)  | Terminal of the power transformer to which this transformer end belongs | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [PhaseTapChanger](PhaseTapChanger.md) | TransformerEnd | range | [TransformerEnd](TransformerEnd.md) |
| [PhaseTapChangerAsymmetrical](PhaseTapChangerAsymmetrical.md) | TransformerEnd | range | [TransformerEnd](TransformerEnd.md) |
| [PhaseTapChangerLinear](PhaseTapChangerLinear.md) | TransformerEnd | range | [TransformerEnd](TransformerEnd.md) |
| [PhaseTapChangerNonLinear](PhaseTapChangerNonLinear.md) | TransformerEnd | range | [TransformerEnd](TransformerEnd.md) |
| [PhaseTapChangerSymmetrical](PhaseTapChangerSymmetrical.md) | TransformerEnd | range | [TransformerEnd](TransformerEnd.md) |
| [PhaseTapChangerTabular](PhaseTapChangerTabular.md) | TransformerEnd | range | [TransformerEnd](TransformerEnd.md) |
| [RatioTapChanger](RatioTapChanger.md) | TransformerEnd | range | [TransformerEnd](TransformerEnd.md) |






## Comments

* - The attributes rground and xground are not required.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:TransformerEnd |
| native | this:TransformerEnd |




