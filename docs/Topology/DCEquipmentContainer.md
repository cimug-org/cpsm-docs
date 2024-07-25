# DCEquipmentContainer


_A modelling construct to provide a root class for containment of DC as well as AC equipment. The class differ from the EquipmentContaner for AC in that it may also contain DCNode-s. Hence it can contain both AC and DC equipment._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:DCEquipmentContainer](http://iec.ch/TC57/CIM100#DCEquipmentContainer)<br />
**Type**: Class




```mermaid
 classDiagram
    class DCEquipmentContainer
    click DCEquipmentContainer href "../DCEquipmentContainer"
      
```




<!-- no inheritance hierarchy -->


## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [DCTopologicalNode](DCTopologicalNode.md) | DCEquipmentContainer | range | [DCEquipmentContainer](DCEquipmentContainer.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/Topology/5.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:DCEquipmentContainer |
| native | this:DCEquipmentContainer |




