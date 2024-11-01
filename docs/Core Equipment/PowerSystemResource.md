# PowerSystemResource


_A power system resource (PSR) can be an item of equipment such as a switch, an equipment container containing many individual items of equipment such as a substation, or an organisational entity such as sub-control area. Power system resources can have measurements associated._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:PowerSystemResource](http://iec.ch/TC57/CIM100#PowerSystemResource)<br />
**Type**: Class




```mermaid
 classDiagram
    class PowerSystemResource
    click PowerSystemResource href "../PowerSystemResource"
      IdentifiedObject <|-- PowerSystemResource
        click IdentifiedObject href "../IdentifiedObject"
      

      PowerSystemResource <|-- CAESPlant
        click CAESPlant href "../CAESPlant"
      PowerSystemResource <|-- CogenerationPlant
        click CogenerationPlant href "../CogenerationPlant"
      PowerSystemResource <|-- CombinedCyclePlant
        click CombinedCyclePlant href "../CombinedCyclePlant"
      PowerSystemResource <|-- ConnectivityNodeContainer
        click ConnectivityNodeContainer href "../ConnectivityNodeContainer"
      PowerSystemResource <|-- ControlArea
        click ControlArea href "../ControlArea"
      PowerSystemResource <|-- Equipment
        click Equipment href "../Equipment"
      PowerSystemResource <|-- HydroPowerPlant
        click HydroPowerPlant href "../HydroPowerPlant"
      PowerSystemResource <|-- HydroPump
        click HydroPump href "../HydroPump"
      PowerSystemResource <|-- RegulatingControl
        click RegulatingControl href "../RegulatingControl"
      PowerSystemResource <|-- TapChanger
        click TapChanger href "../TapChanger"
      
      
      PowerSystemResource : IdentifiedObject.description
        
      PowerSystemResource : IdentifiedObject.mRID
        
      PowerSystemResource : IdentifiedObject.name
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * **PowerSystemResource**
        * [CAESPlant](CAESPlant.md)
        * [CogenerationPlant](CogenerationPlant.md)
        * [CombinedCyclePlant](CombinedCyclePlant.md)
        * [ConnectivityNodeContainer](ConnectivityNodeContainer.md)
        * [ControlArea](ControlArea.md)
        * [Equipment](Equipment.md)
        * [HydroPowerPlant](HydroPowerPlant.md)
        * [HydroPump](HydroPump.md)
        * [RegulatingControl](RegulatingControl.md)
        * [TapChanger](TapChanger.md)



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:PowerSystemResource |
| native | this:PowerSystemResource |




