# Line


_Contains equipment beyond a substation belonging to a power transmission line._





**URI**: [cim:Line](http://iec.ch/TC57/CIM100#Line)<br />
**Type**: Class




```mermaid
 classDiagram
    class Line
    click Line href "../Line"
      EquipmentContainer <|-- Line
        click EquipmentContainer href "../EquipmentContainer"
      
      Line : IdentifiedObject.description
        
      Line : IdentifiedObject.mRID
        
      Line : IdentifiedObject.name
        
      Line : Line.Region
        
          Line --> SubGeographicalRegion : Line.Region
          click SubGeographicalRegion href "../SubGeographicalRegion"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [ConnectivityNodeContainer](ConnectivityNodeContainer.md)
            * [EquipmentContainer](EquipmentContainer.md)
                * **Line**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| Region | [cim:Line.Region](http://iec.ch/TC57/CIM100#Line.Region) | 0..1 <br />  [SubGeographicalRegion](SubGeographicalRegion.md)  | The sub-geographical region of the line | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Comments

* -  Use of the Line class is not required.  If used, it can only be used as a container for ACLineSegments and SeriesCompensators.-  A Line is not required to be associated with a SubGeographicalRegion.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:Line |
| native | this:Line |




