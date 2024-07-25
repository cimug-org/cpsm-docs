# PhaseTapChangerTable


_Describes a tabular curve for how the phase angle difference and impedance varies with the tap step._





**URI**: [cim:PhaseTapChangerTable](http://iec.ch/TC57/CIM100#PhaseTapChangerTable)<br />
**Type**: Class




```mermaid
 classDiagram
    class PhaseTapChangerTable
    click PhaseTapChangerTable href "../PhaseTapChangerTable"
      IdentifiedObject <|-- PhaseTapChangerTable
        click IdentifiedObject href "../IdentifiedObject"
      
      PhaseTapChangerTable : IdentifiedObject.description
        
      PhaseTapChangerTable : IdentifiedObject.mRID
        
      PhaseTapChangerTable : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **PhaseTapChangerTable**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [PhaseTapChangerTablePoint](PhaseTapChangerTablePoint.md) | PhaseTapChangerTable | range | [PhaseTapChangerTable](PhaseTapChangerTable.md) |
| [PhaseTapChangerTabular](PhaseTapChangerTabular.md) | PhaseTapChangerTable | range | [PhaseTapChangerTable](PhaseTapChangerTable.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:PhaseTapChangerTable |
| native | this:PhaseTapChangerTable |




