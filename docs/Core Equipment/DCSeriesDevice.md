# DCSeriesDevice


_A series device within the DC system, typically a reactor used for filtering or smoothing.  Needed for transient and short circuit studies._





**URI**: [cim:DCSeriesDevice](http://iec.ch/TC57/CIM100#DCSeriesDevice)<br />
**Type**: Class




```mermaid
 classDiagram
    class DCSeriesDevice
    click DCSeriesDevice href "../DCSeriesDevice"
      DCConductingEquipment <|-- DCSeriesDevice
        click DCConductingEquipment href "../DCConductingEquipment"
      
      DCSeriesDevice : Equipment.aggregate
        
      DCSeriesDevice : IdentifiedObject.description
        
      DCSeriesDevice : Equipment.EquipmentContainer
        
          DCSeriesDevice --> EquipmentContainer : Equipment.EquipmentContainer
          click EquipmentContainer href "../EquipmentContainer"
        
      DCSeriesDevice : DCSeriesDevice.inductance
        
      DCSeriesDevice : IdentifiedObject.mRID
        
      DCSeriesDevice : IdentifiedObject.name
        
      DCSeriesDevice : Equipment.normallyInService
        
      DCSeriesDevice : DCConductingEquipment.ratedUdc
        
      DCSeriesDevice : DCSeriesDevice.resistance
        
      
```





## Inheritance
* [IdentifiedObject](IdentifiedObject.md)
    * [PowerSystemResource](PowerSystemResource.md)
        * [Equipment](Equipment.md)
            * [DCConductingEquipment](DCConductingEquipment.md)
                * **DCSeriesDevice**



## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |
| inductance | [cim:DCSeriesDevice.inductance](http://iec.ch/TC57/CIM100#DCSeriesDevice.inductance) | 1 <br />  [Inductance](Inductance.md)  | Inductance of the device | direct |
| resistance | [cim:DCSeriesDevice.resistance](http://iec.ch/TC57/CIM100#DCSeriesDevice.resistance) | 1 <br />  [Resistance](Resistance.md)  | Resistance of the DC device | direct |
| ratedUdc | [cim:DCConductingEquipment.ratedUdc](http://iec.ch/TC57/CIM100#DCConductingEquipment.ratedUdc) | 1 <br />  [Voltage](Voltage.md)  | Rated DC device voltage | [DCConductingEquipment](DCConductingEquipment.md) |
| aggregate | [cim:Equipment.aggregate](http://iec.ch/TC57/CIM100#Equipment.aggregate) | 0..1 <br />  boolean  | The aggregate flag provides an alternative way of representing an aggregated ... | [Equipment](Equipment.md) |
| normallyInService | [cim:Equipment.normallyInService](http://iec.ch/TC57/CIM100#Equipment.normallyInService) | 0..1 <br />  boolean  | Specifies the availability of the equipment under normal operating conditions | [Equipment](Equipment.md) |
| EquipmentContainer | [cim:Equipment.EquipmentContainer](http://iec.ch/TC57/CIM100#Equipment.EquipmentContainer) | 0..1 <br />  [EquipmentContainer](EquipmentContainer.md)  | Container of this equipment | [Equipment](Equipment.md) |
| mRID | [cim:IdentifiedObject.mRID](http://iec.ch/TC57/CIM100#IdentifiedObject.mRID) | 1 <br />  string  | Master resource identifier issued by a model authority | [IdentifiedObject](IdentifiedObject.md) |
| description | [cim:IdentifiedObject.description](http://iec.ch/TC57/CIM100#IdentifiedObject.description) | 0..1 <br />  string  | The description is a free human readable text describing or naming the object | [IdentifiedObject](IdentifiedObject.md) |
| name | [cim:IdentifiedObject.name](http://iec.ch/TC57/CIM100#IdentifiedObject.name) | 1 <br />  string  | The name is any free human readable and possibly non unique text naming the o... | [IdentifiedObject](IdentifiedObject.md) |









## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/2020/CPSM-CoreEquipment#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:DCSeriesDevice |
| native | this:DCSeriesDevice |




