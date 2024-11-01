# HydroPump


_A synchronous motor-driven pump, typically associated with a pumped storage plant._





**URI**: [cim:HydroPump](http://iec.ch/TC57/CIM100#HydroPump)<br />
**Type**: Class




```mermaid
 classDiagram
    class HydroPump
    click HydroPump href "../HydroPump"
      PowerSystemResource <|-- HydroPump
        click PowerSystemResource href "../PowerSystemResource"
      
      HydroPump : IdentifiedObject.description
        
      HydroPump : HydroPump.HydroPowerPlant
        
          HydroPump --> HydroPowerPlant : HydroPump.HydroPowerPlant
          click HydroPowerPlant href "../HydroPowerPlant"
        
      HydroPump : IdentifiedObject.mRID
        
      HydroPump : IdentifiedObject.name
        
      HydroPump : HydroPump.RotatingMachine
        
          HydroPump --> RotatingMachine : HydroPump.RotatingMachine
          click RotatingMachine href "../RotatingMachine"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * **HydroPump**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| HydroPowerPlant | [cim:HydroPump.HydroPowerPlant](http://iec.ch/TC57/CIM100#HydroPump.HydroPowerPlant) | 0..1 <br />  [HydroPowerPlant](HydroPowerPlant.md)  | The hydro pump may be a member of a pumped storage plant or a pump for distri... | direct |
| RotatingMachine | [cim:HydroPump.RotatingMachine](http://iec.ch/TC57/CIM100#HydroPump.RotatingMachine) | 1 <br />  [RotatingMachine](RotatingMachine.md)  | The synchronous machine drives the turbine which moves the water from a low e... | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:HydroPump |
| native | this:HydroPump |




