# PowerTransformerEnd


_A PowerTransformerEnd is associated with each Terminal of a PowerTransformer.The impedance values r, r0, x, and x0 of a PowerTransformerEnd represents a star equivalent as follows.1) for a two Terminal PowerTransformer the high voltage (TransformerEnd.endNumber=1) PowerTransformerEnd has non zero values on r, r0, x, and x0 while the low voltage (TransformerEnd.endNumber=2) PowerTransformerEnd has zero values for r, r0, x, and x0.  Parameters are always provided, even if the PowerTransformerEnds have the same rated voltage.  In this case, the parameters are provided at the PowerTransformerEnd which has TransformerEnd.endNumber equal to 1.2) for a three Terminal PowerTransformer the three PowerTransformerEnds represent a star equivalent with each leg in the star represented by r, r0, x, and x0 values.3) For a three Terminal transformer each PowerTransformerEnd shall have g, g0, b and b0 values corresponding to the no load losses distributed on the three PowerTransformerEnds. The total no load loss shunt impedances may also be placed at one of the PowerTransformerEnds, preferably the end numbered 1, having the shunt values on end 1.  This is the preferred way.4) for a PowerTransformer with more than three Terminals the PowerTransformerEnd impedance values cannot be used. Instead use the TransformerMeshImpedance or split the transformer into multiple PowerTransformers.Each PowerTransformerEnd must be contained by a PowerTransformer. Because a PowerTransformerEnd (or any other object) can not be contained by more than one parent, a PowerTransformerEnd can not have an association to an EquipmentContainer (Substation, VoltageLevel, etc)._





**URI**: [cim:PowerTransformerEnd](http://iec.ch/TC57/CIM100#PowerTransformerEnd)<br />
**Type**: Class




```mermaid
 classDiagram
    class PowerTransformerEnd
    click PowerTransformerEnd href "../PowerTransformerEnd"
      TransformerEnd <|-- PowerTransformerEnd
        click TransformerEnd href "../TransformerEnd"
      
      PowerTransformerEnd : PowerTransformerEnd.b
        
      PowerTransformerEnd : TransformerEnd.BaseVoltage
        
          PowerTransformerEnd --> BaseVoltage : TransformerEnd.BaseVoltage
          click BaseVoltage href "../BaseVoltage"
        
      PowerTransformerEnd : IdentifiedObject.description
        
      PowerTransformerEnd : TransformerEnd.endNumber
        
      PowerTransformerEnd : PowerTransformerEnd.g
        
      PowerTransformerEnd : IdentifiedObject.mRID
        
      PowerTransformerEnd : IdentifiedObject.name
        
      PowerTransformerEnd : PowerTransformerEnd.PowerTransformer
        
          PowerTransformerEnd --> PowerTransformer : PowerTransformerEnd.PowerTransformer
          click PowerTransformer href "../PowerTransformer"
        
      PowerTransformerEnd : PowerTransformerEnd.r
        
      PowerTransformerEnd : PowerTransformerEnd.ratedS
        
      PowerTransformerEnd : PowerTransformerEnd.ratedU
        
      PowerTransformerEnd : TransformerEnd.Terminal
        
          PowerTransformerEnd --> Terminal : TransformerEnd.Terminal
          click Terminal href "../Terminal"
        
      PowerTransformerEnd : PowerTransformerEnd.x
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [TransformerEnd](TransformerEnd.md)
        * **PowerTransformerEnd**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| b | [cim:PowerTransformerEnd.b](http://iec.ch/TC57/CIM100#PowerTransformerEnd.b) | 1 <br />  [Susceptance](Susceptance.md)  | Magnetizing branch susceptance (B mag) | direct |
| g | [cim:PowerTransformerEnd.g](http://iec.ch/TC57/CIM100#PowerTransformerEnd.g) | 0..1 <br />  [Conductance](Conductance.md)  | Magnetizing branch conductance | direct |
| r | [cim:PowerTransformerEnd.r](http://iec.ch/TC57/CIM100#PowerTransformerEnd.r) | 1 <br />  [Resistance](Resistance.md)  | Resistance (star-model) of the transformer end | direct |
| ratedS | [cim:PowerTransformerEnd.ratedS](http://iec.ch/TC57/CIM100#PowerTransformerEnd.ratedS) | 0..1 <br />  [ApparentPower](ApparentPower.md)  | Normal apparent power rating | direct |
| ratedU | [cim:PowerTransformerEnd.ratedU](http://iec.ch/TC57/CIM100#PowerTransformerEnd.ratedU) | 1 <br />  [Voltage](Voltage.md)  | Rated voltage: phase-phase for three-phase windings, and either phase-phase o... | direct |
| x | [cim:PowerTransformerEnd.x](http://iec.ch/TC57/CIM100#PowerTransformerEnd.x) | 1 <br />  [Reactance](Reactance.md)  | Positive sequence series reactance (star-model) of the transformer end | direct |
| PowerTransformer | [cim:PowerTransformerEnd.PowerTransformer](http://iec.ch/TC57/CIM100#PowerTransformerEnd.PowerTransformer) | 1 <br />  [PowerTransformer](PowerTransformer.md)  | The power transformer of this power transformer end | direct |
| endNumber | [cim:TransformerEnd.endNumber](http://iec.ch/TC57/CIM100#TransformerEnd.endNumber) | 1 <br />  integer  | Number for this transformer end, corresponding to the end's order in the powe... | [TransformerEnd](TransformerEnd.md) |
| BaseVoltage | [cim:TransformerEnd.BaseVoltage](http://iec.ch/TC57/CIM100#TransformerEnd.BaseVoltage) | 1 <br />  [BaseVoltage](BaseVoltage.md)  | Base voltage of the transformer end | [TransformerEnd](TransformerEnd.md) |
| Terminal | [cim:TransformerEnd.Terminal](http://iec.ch/TC57/CIM100#TransformerEnd.Terminal) | 1 <br />  [Terminal](Terminal.md)  | Terminal of the power transformer to which this transformer end belongs | [TransformerEnd](TransformerEnd.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Comments

* - Each PowerTransformerEnd must be contained by a PowerTransformer. Because a PowerTransformerEnd (or any other object) can not be contained by more than one parent, a PowerTransformerEnd can not have an association to an EquipmentContainer (Substation, VoltageLevel, etc).

## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:PowerTransformerEnd |
| native | this:PowerTransformerEnd |




