# TransformerEnd


_A conducting connection point of a power transformer. It corresponds to a physical transformer winding terminal.  In earlier CIM versions, the TransformerWinding class served a similar purpose, but this class is more flexible because it associates to terminal but is not a specialization of ConductingEquipment._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:TransformerEnd](http://iec.ch/TC57/CIM100#TransformerEnd)<br />
**Type**: Class




```mermaid
 classDiagram
    class TransformerEnd
    click TransformerEnd href "../TransformerEnd"
      IdentifiedObject <|-- TransformerEnd
        click IdentifiedObject href "../IdentifiedObject"
      

      TransformerEnd <|-- PowerTransformerEnd
        click PowerTransformerEnd href "../PowerTransformerEnd"
      
      
      TransformerEnd : TransformerEnd.grounded
        
      TransformerEnd : IdentifiedObject.mRID
        
      TransformerEnd : TransformerEnd.rground
        
      TransformerEnd : TransformerEnd.xground
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **TransformerEnd**
        * [PowerTransformerEnd](PowerTransformerEnd.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| grounded | [cim:TransformerEnd.grounded](http://iec.ch/TC57/CIM100#TransformerEnd.grounded) | 1 <br />  boolean  | (for Yn and Zn connections) True if the neutral is solidly grounded | direct |
| rground | [cim:TransformerEnd.rground](http://iec.ch/TC57/CIM100#TransformerEnd.rground) | 0..1 <br />  [Resistance](Resistance.md)  | (for Yn and Zn connections) Resistance part of neutral impedance where 'groun... | direct |
| xground | [cim:TransformerEnd.xground](http://iec.ch/TC57/CIM100#TransformerEnd.xground) | 0..1 <br />  [Reactance](Reactance.md)  | (for Yn and Zn connections) Reactive part of neutral impedance where 'grounde... | direct |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-ShortCircuit#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:TransformerEnd |
| native | this:TransformerEnd |




