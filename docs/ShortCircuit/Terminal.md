# Terminal


_An AC electrical connection point to a piece of conducting equipment. Terminals are connected at physical connection points called connectivity nodes._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:Terminal](http://iec.ch/TC57/CIM100#Terminal)<br />
**Type**: Class




```mermaid
 classDiagram
    class Terminal
    click Terminal href "../Terminal"
      ACDCTerminal <|-- Terminal
        click ACDCTerminal href "../ACDCTerminal"
      
      Terminal : IdentifiedObject.mRID
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [ACDCTerminal](ACDCTerminal.md)
        * **Terminal**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [MutualCoupling](MutualCoupling.md) | First_Terminal | range | [Terminal](Terminal.md) |
| [MutualCoupling](MutualCoupling.md) | Second_Terminal | range | [Terminal](Terminal.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-ShortCircuit#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:Terminal |
| native | this:Terminal |




