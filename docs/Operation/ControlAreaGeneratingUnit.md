# ControlAreaGeneratingUnit


_A control area generating unit. This class is needed so that alternate control area definitions may include the same generating unit.   Note only one instance within a control area should reference a specific generating unit._





**URI**: [cim:ControlAreaGeneratingUnit](http://iec.ch/TC57/2013/CIM-schema-cim16#ControlAreaGeneratingUnit)<br />
**Type**: Class




```mermaid
 classDiagram
    class ControlAreaGeneratingUnit
    click ControlAreaGeneratingUnit href "../ControlAreaGeneratingUnit"
      IdentifiedObject <|-- ControlAreaGeneratingUnit
        click IdentifiedObject href "../IdentifiedObject"
      
      ControlAreaGeneratingUnit : ControlAreaGeneratingUnit.ControlArea
        
          ControlAreaGeneratingUnit --> ControlArea : ControlAreaGeneratingUnit.ControlArea
          click ControlArea href "../ControlArea"
        
      ControlAreaGeneratingUnit : IdentifiedObject.description
        
      ControlAreaGeneratingUnit : ControlAreaGeneratingUnit.GeneratingUnit
        
          ControlAreaGeneratingUnit --> GeneratingUnit : ControlAreaGeneratingUnit.GeneratingUnit
          click GeneratingUnit href "../GeneratingUnit"
        
      ControlAreaGeneratingUnit : IdentifiedObject.mRID
        
      ControlAreaGeneratingUnit : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **ControlAreaGeneratingUnit**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| ControlArea | [cim:ControlAreaGeneratingUnit.ControlArea](http://iec.ch/TC57/2013/CIM-schema-cim16#ControlAreaGeneratingUnit.ControlArea) | 1 <br />  [ControlArea](ControlArea.md)  | The parent control area for the generating unit specifications | direct |
| GeneratingUnit | [cim:ControlAreaGeneratingUnit.GeneratingUnit](http://iec.ch/TC57/2013/CIM-schema-cim16#ControlAreaGeneratingUnit.GeneratingUnit) | 1 <br />  [GeneratingUnit](GeneratingUnit.md)  | The generating unit specified for this control area | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.mRID) | 0..1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/2013/CIM-schema-cim16#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2013/CPSM-Operation#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ControlAreaGeneratingUnit |
| native | this:ControlAreaGeneratingUnit |




