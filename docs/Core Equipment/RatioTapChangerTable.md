# RatioTapChangerTable


_Describes a curve for how the voltage magnitude and impedance varies with the tap step._





**URI**: [cim:RatioTapChangerTable](http://iec.ch/TC57/CIM100#RatioTapChangerTable)<br />
**Type**: Class




```mermaid
 classDiagram
    class RatioTapChangerTable
    click RatioTapChangerTable href "../RatioTapChangerTable"
      IdentifiedObject <|-- RatioTapChangerTable
        click IdentifiedObject href "../IdentifiedObject"
      
      RatioTapChangerTable : IdentifiedObject.description
        
      RatioTapChangerTable : IdentifiedObject.mRID
        
      RatioTapChangerTable : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **RatioTapChangerTable**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [RatioTapChanger](RatioTapChanger.md) | RatioTapChangerTable | range | [RatioTapChangerTable](RatioTapChangerTable.md) |
| [RatioTapChangerTablePoint](RatioTapChangerTablePoint.md) | RatioTapChangerTable | range | [RatioTapChangerTable](RatioTapChangerTable.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:RatioTapChangerTable |
| native | this:RatioTapChangerTable |




