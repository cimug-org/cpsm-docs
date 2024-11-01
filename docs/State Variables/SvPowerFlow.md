# SvPowerFlow


_State variable for power flow. Load convention is used for flow direction. This means flow out from the TopologicalNode into the equipment is positive._





**URI**: [cim:SvPowerFlow](http://iec.ch/TC57/CIM100#SvPowerFlow)<br />
**Type**: Class




```mermaid
 classDiagram
    class SvPowerFlow
    click SvPowerFlow href "../SvPowerFlow"
      SvPowerFlow : SvPowerFlow.p
        
      SvPowerFlow : SvPowerFlow.q
        
      SvPowerFlow : SvPowerFlow.Terminal
        
          SvPowerFlow --> Terminal : SvPowerFlow.Terminal
          click Terminal href "../Terminal"
        
      
```




<!-- no inheritance hierarchy -->


## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| p | [cim:SvPowerFlow.p](http://iec.ch/TC57/CIM100#SvPowerFlow.p) | 1 <br />  [ActivePower](ActivePower.md)  | The active power flow | direct |
| q | [cim:SvPowerFlow.q](http://iec.ch/TC57/CIM100#SvPowerFlow.q) | 1 <br />  [ReactivePower](ReactivePower.md)  | The reactive power flow | direct |
| Terminal | [cim:SvPowerFlow.Terminal](http://iec.ch/TC57/CIM100#SvPowerFlow.Terminal) | 1 <br />  [Terminal](Terminal.md)  | The terminal associated with the power flow state variable | direct |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/StateVariables/5.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:SvPowerFlow |
| native | this:SvPowerFlow |




