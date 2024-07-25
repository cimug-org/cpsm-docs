# ACDCConverter


_A unit with valves for three phases, together with unit control equipment, essential protective and switching devices, DC storage capacitors, phase reactors and auxiliaries, if any, used for conversion._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:ACDCConverter](http://iec.ch/TC57/CIM100#ACDCConverter)<br />
**Type**: Class




```mermaid
 classDiagram
    class ACDCConverter
    click ACDCConverter href "../ACDCConverter"
      ConductingEquipment <|-- ACDCConverter
        click ConductingEquipment href "../ConductingEquipment"
      

      ACDCConverter <|-- CsConverter
        click CsConverter href "../CsConverter"
      ACDCConverter <|-- VsConverter
        click VsConverter href "../VsConverter"
      
      
      ACDCConverter : ACDCConverter.idc
        
      ACDCConverter : ACDCConverter.poleLossP
        
      ACDCConverter : ACDCConverter.uc
        
      ACDCConverter : ACDCConverter.udc
        
      
```





## Inheritance
* [ConductingEquipment](ConductingEquipment.md)
    * **ACDCConverter**
        * [CsConverter](CsConverter.md)
        * [VsConverter](VsConverter.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| idc | [cim:ACDCConverter.idc](http://iec.ch/TC57/CIM100#ACDCConverter.idc) | 1 <br />  [CurrentFlow](CurrentFlow.md)  | Converter DC current, also called Id | direct |
| poleLossP | [cim:ACDCConverter.poleLossP](http://iec.ch/TC57/CIM100#ACDCConverter.poleLossP) | 1 <br />  [ActivePower](ActivePower.md)  | The active power loss at a DC Pole= idleLoss + switchingLoss*|Idc| + resitive... | direct |
| uc | [cim:ACDCConverter.uc](http://iec.ch/TC57/CIM100#ACDCConverter.uc) | 1 <br />  [Voltage](Voltage.md)  | Line-to-line converter voltage, the voltage at the AC side of the valve | direct |
| udc | [cim:ACDCConverter.udc](http://iec.ch/TC57/CIM100#ACDCConverter.udc) | 1 <br />  [Voltage](Voltage.md)  | Converter voltage at the DC side, also called Ud | direct |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/StateVariables/5.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:ACDCConverter |
| native | this:ACDCConverter |




