# TopologicalNode


_For a detailed substation model a topological node is a set of connectivity nodes that, in the current network state, are connected together through any type of closed switches, including  jumpers. Topological nodes change as the current network state changes (i.e., switches, breakers, etc. change state).For a planning model, switch statuses are not used to form topological nodes. Instead they are manually created or deleted in a model builder tool. Topological nodes maintained this way are also called busses._




* __NOTE__: this is an abstract class and should not be instantiated directly


**URI**: [cim:TopologicalNode](http://iec.ch/TC57/CIM100#TopologicalNode)<br />
**Type**: Class




```mermaid
 classDiagram
    class TopologicalNode
    click TopologicalNode href "../TopologicalNode"
      
```




<!-- no inheritance hierarchy -->


## Attributes


| Name | URI | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- | --- |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [SvInjection](SvInjection.md) | TopologicalNode | range | [TopologicalNode](TopologicalNode.md) |
| [SvVoltage](SvVoltage.md) | TopologicalNode | range | [TopologicalNode](TopologicalNode.md) |
| [TopologicalIsland](TopologicalIsland.md) | AngleRefTopologicalNode | range | [TopologicalNode](TopologicalNode.md) |
| [TopologicalIsland](TopologicalIsland.md) | TopologicalNodes | range | [TopologicalNode](TopologicalNode.md) |






## Identifier and Mapping Information







### Schema Source


* from schema: http://iec.ch/TC57/ns/CIM/StateVariables/5.0#





## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | cim:TopologicalNode |
| native | this:TopologicalNode |




