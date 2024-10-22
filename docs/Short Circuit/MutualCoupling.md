# MutualCoupling


_This class represents the zero sequence line mutual coupling._





**URI**: [cim:MutualCoupling](http://iec.ch/TC57/CIM100#MutualCoupling)<br />
**Type**: Class




```mermaid
 classDiagram
    class MutualCoupling
    click MutualCoupling href "../MutualCoupling"
      IdentifiedObject <|-- MutualCoupling
        click IdentifiedObject href "../IdentifiedObject"
      
      MutualCoupling : MutualCoupling.b0ch
        
      MutualCoupling : MutualCoupling.distance11
        
      MutualCoupling : MutualCoupling.distance12
        
      MutualCoupling : MutualCoupling.distance21
        
      MutualCoupling : MutualCoupling.distance22
        
      MutualCoupling : MutualCoupling.First_Terminal
        
          MutualCoupling --> Terminal : MutualCoupling.First_Terminal
          click Terminal href "../Terminal"
        
      MutualCoupling : MutualCoupling.g0ch
        
      MutualCoupling : IdentifiedObject.mRID
        
      MutualCoupling : MutualCoupling.r0
        
      MutualCoupling : MutualCoupling.Second_Terminal
        
          MutualCoupling --> Terminal : MutualCoupling.Second_Terminal
          click Terminal href "../Terminal"
        
      MutualCoupling : MutualCoupling.x0
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **MutualCoupling**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| b0ch | [cim:MutualCoupling.b0ch](http://iec.ch/TC57/CIM100#MutualCoupling.b0ch) | 1 <br />  [Susceptance](Susceptance.md)  | Zero sequence mutual coupling shunt (charging) susceptance, uniformly distrib... | direct |
| distance11 | [cim:MutualCoupling.distance11](http://iec.ch/TC57/CIM100#MutualCoupling.distance11) | 1 <br />  [Length](Length.md)  | Distance to the start of the coupled region from the first line's terminal ha... | direct |
| distance12 | [cim:MutualCoupling.distance12](http://iec.ch/TC57/CIM100#MutualCoupling.distance12) | 1 <br />  [Length](Length.md)  | Distance to the end of the coupled region from the first line's terminal with... | direct |
| distance21 | [cim:MutualCoupling.distance21](http://iec.ch/TC57/CIM100#MutualCoupling.distance21) | 1 <br />  [Length](Length.md)  | Distance to the start of coupled region from the second line's terminal with ... | direct |
| distance22 | [cim:MutualCoupling.distance22](http://iec.ch/TC57/CIM100#MutualCoupling.distance22) | 1 <br />  [Length](Length.md)  | Distance to the end of coupled region from the second line's terminal with se... | direct |
| g0ch | [cim:MutualCoupling.g0ch](http://iec.ch/TC57/CIM100#MutualCoupling.g0ch) | 1 <br />  [Conductance](Conductance.md)  | Zero sequence mutual coupling shunt (charging) conductance, uniformly distrib... | direct |
| r0 | [cim:MutualCoupling.r0](http://iec.ch/TC57/CIM100#MutualCoupling.r0) | 1 <br />  [Resistance](Resistance.md)  | Zero sequence branch-to-branch mutual impedance coupling, resistance | direct |
| x0 | [cim:MutualCoupling.x0](http://iec.ch/TC57/CIM100#MutualCoupling.x0) | 1 <br />  [Reactance](Reactance.md)  | Zero sequence branch-to-branch mutual impedance coupling, reactance | direct |
| First_Terminal | [cim:MutualCoupling.First_Terminal](http://iec.ch/TC57/CIM100#MutualCoupling.First_Terminal) | 1 <br />  [Terminal](Terminal.md)  | The starting terminal for the calculation of distances along the first branch... | direct |
| Second_Terminal | [cim:MutualCoupling.Second_Terminal](http://iec.ch/TC57/CIM100#MutualCoupling.Second_Terminal) | 1 <br />  [Terminal](Terminal.md)  | The starting terminal for the calculation of distances along the second branc... | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |









## Comments

* The terminals (first terminal and second terminal) associated with the mutual coupling must have sequence number set.  The terminals must be associated with two different AC line segments.

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-ShortCircuit#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:MutualCoupling |
| native | this:MutualCoupling |




