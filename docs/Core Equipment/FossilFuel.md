# FossilFuel


_The fossil fuel consumed by the non-nuclear thermal generating unit.   For example, coal, oil, gas, etc.   These are the specific fuels that the generating unit can consume._





**URI**: [cim:FossilFuel](http://iec.ch/TC57/CIM100#FossilFuel)<br />
**Type**: Class




```mermaid
 classDiagram
    class FossilFuel
    click FossilFuel href "../FossilFuel"
      IdentifiedObject <|-- FossilFuel
        click IdentifiedObject href "../IdentifiedObject"
      
      FossilFuel : IdentifiedObject.description
        
      FossilFuel : IdentifiedObject.mRID
        
      FossilFuel : IdentifiedObject.name
        
      FossilFuel : FossilFuel.ThermalGeneratingUnit
        
          FossilFuel --> ThermalGeneratingUnit : FossilFuel.ThermalGeneratingUnit
          click ThermalGeneratingUnit href "../ThermalGeneratingUnit"
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **FossilFuel**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| ThermalGeneratingUnit | [cim:FossilFuel.ThermalGeneratingUnit](http://iec.ch/TC57/CIM100#FossilFuel.ThermalGeneratingUnit) | 1 <br />  [ThermalGeneratingUnit](ThermalGeneratingUnit.md)  | A thermal generating unit may have one or more fossil fuels | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:FossilFuel |
| native | this:FossilFuel |




