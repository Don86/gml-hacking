# gml-hacking
How to hack .gml (Geographical Markup Language) files directly. Throughout this document, *"node"* are the rectangles, and *"edges"* are the lines connecting them.

# `.gml` format
A skeleton of the `.gml` file format looks like this (a very small graph with only 2 nodes and 1 edge connecting them):

```
graph [
    <list of global attributes that apply for all objects in the graph>
    node [
        id = 1
        <list of other node-specific attributes>
    ]
    node [
        id = 2
        <list of other node-specific attributes>
    ]
    edge [
      id 5
      source 1
      target 2
      <list of other edge-specific attributes>
  ]
]
```
That is:
* The **graph** encloses all **nodes** and **edges** within square brackets.
* Before nodes and edges are specified, there'll be a list of global attributes being specified. These are more relevant if there are charts present, e.g. chart border colour and thickness, chart font sizes, etc..
* Each **node** will similarly have a list of attributes associated with it (e.g. position, border thickness, border colour...). See below for important node attributes. 
* Each **edge** will similarly have a list of attributes associated with that edge.

## Global attributes

These are usually chart attributes that apply to all charts in all nodes in the graph. When in doubt, you can safely copy and paste from the example files provided. 

## Node attributes

An example of a node:

```
node [
    id 1
    zlevel -1

    charting [
      background_color "#000000"
      domainAxis "[unit]"
      empty_border_width 2.0
      <...and so on>
    ]
    graphics [
      x 70.0
      y 40.0
      w 60.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      <...and so on>
    ]
    label "Glucose"
    labelgraphics [
      alignment "center"
      color "#000000"
      fontName "Arial"
      <...and so on>
    ]
    mapping [
      measurementdata "<...long and tedious XML specification...>@"
    ]
    nodefont "0,0,0,255;Dialog,1,20"
    type "text"
  ]
```

Description (of those that I've figured out):

* **id** - A unique number associated with each node. Each edge has a unique id as well.
* **charting** - descriptors associated with the chart in the node. If there's no chart, this will do nothing.
* **graphics** - node position (**x** and **y**), size (**w** and **h**, presumably for width and height respectively), node background colour, etc. 
* **label** - The name of the node that's presented.
* **labelgraphics** - styling for the label, e.g. orientation, font, fontsize, etc. 
* **mapping** - This is present only if there are charts associated with that node. It actually contains, say, bar chart and error bar values, in `xml` format. More info to come. 

## Edge attributes

(In progress)
