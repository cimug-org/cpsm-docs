# Substation


_A collection of equipment for purposes other than generation or utilization, through which electric energy in bulk is passed for the purposes of switching or modifying its characteristics._





**URI**: [cim:Substation](http://iec.ch/TC57/CIM100#Substation)<br />
**Type**: Class




```mermaid
 classDiagram
    class Substation
    click Substation href "../Substation"
      EquipmentContainer <|-- Substation
        click EquipmentContainer href "../EquipmentContainer"
      
      Substation : IdentifiedObject.description
        
      Substation : IdentifiedObject.mRID
        
      Substation : IdentifiedObject.name
        
      Substation : Substation.Region
        
          Substation --> SubGeographicalRegion : Substation.Region
          click SubGeographicalRegion href "../SubGeographicalRegion"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [ConnectivityNodeContainer](ConnectivityNodeContainer.md)
            * [EquipmentContainer](EquipmentContainer.md)
                * **Substation**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| Region | [cim:Substation.Region](http://iec.ch/TC57/CIM100#Substation.Region) | 1 <br />  [SubGeographicalRegion](SubGeographicalRegion.md)  | The SubGeographicalRegion containing the substation | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [DCConverterUnit](DCConverterUnit.md) | Substation | range | [Substation](Substation.md) |
| [VoltageLevel](VoltageLevel.md) | Substation | range | [Substation](Substation.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:Substation |
| native | this:Substation |




