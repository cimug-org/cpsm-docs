# SubGeographicalRegion


_A subset of a geographical region of a power system network model._





**URI**: [cim:SubGeographicalRegion](http://iec.ch/TC57/CIM100#SubGeographicalRegion)<br />
**Type**: Class




```mermaid
 classDiagram
    class SubGeographicalRegion
    click SubGeographicalRegion href "../SubGeographicalRegion"
      IdentifiedObject <|-- SubGeographicalRegion
        click IdentifiedObject href "../IdentifiedObject"
      
      SubGeographicalRegion : IdentifiedObject.description
        
      SubGeographicalRegion : IdentifiedObject.mRID
        
      SubGeographicalRegion : IdentifiedObject.name
        
      SubGeographicalRegion : SubGeographicalRegion.Region
        
          SubGeographicalRegion --> GeographicalRegion : SubGeographicalRegion.Region
          click GeographicalRegion href "../GeographicalRegion"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **SubGeographicalRegion**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| Region | [cim:SubGeographicalRegion.Region](http://iec.ch/TC57/CIM100#SubGeographicalRegion.Region) | 1 <br />  [GeographicalRegion](GeographicalRegion.md)  | The geographical region which this sub-geographical region is within | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [DCLine](DCLine.md) | Region | range | [SubGeographicalRegion](SubGeographicalRegion.md) |
| [Line](Line.md) | Region | range | [SubGeographicalRegion](SubGeographicalRegion.md) |
| [Substation](Substation.md) | Region | range | [SubGeographicalRegion](SubGeographicalRegion.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:SubGeographicalRegion |
| native | this:SubGeographicalRegion |




