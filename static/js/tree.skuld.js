// URL: https://beta.observablehq.com/@mbostock/d3-radial-tidy-tree
// Title: D3 Radial Tidy Tree
// Author: Mike Bostock (@mbostock)
// Version: 139
// Runtime version: 1

const m0 = {
  id: "6b2dbe02ff43d031@139",
  variables: [
    {
      inputs: ["md"],
      value: (function(md){return(
md`# D3 Radial Tidy Tree


The [Flare visualization toolkit](https://flare.prefuse.org) package hierarchy.`
)})
    },
    {
      name: "chart",
      inputs: ["tree","data","d3","DOM","width"],
      value: (function(tree,data,d3,DOM,width)
{
  const root = tree(data);

  const svg = d3.select(DOM.svg(width, width))
      .style("width", "100%")
      .style("height", "auto")
      .style("padding", "10px")
      .style("box-sizing", "border-box")
      .style("font", "10px sans-serif");

  const g = svg.append("g");

  const link = g.append("g")
      .attr("fill", "none")
      .attr("stroke", "#555")
      .attr("stroke-opacity", 0.4)
      .attr("stroke-width", 1.5)
    .selectAll("path")
    .data(root.links())
    .enter().append("path")
      .attr("d", d3.linkRadial()
          .angle(d => d.x)
          .radius(d => d.y));

  const node = g.append("g")
      .attr("stroke-linejoin", "round")
      .attr("stroke-width", 3)
    .selectAll("g")
    .data(root.descendants().reverse())
    .enter().append("g")
      .attr("transform", d => `
        rotate(${d.x * 180 / Math.PI - 90})
        translate(${d.y},0)
      `);

  node.append("circle")
      .attr("fill", d => d.children ? "#555" : "#999")
      .attr("r", 2.5);

  node.append("text")
      .attr("dy", "0.31em")
      .attr("x", d => d.x < Math.PI === !d.children ? 6 : -6)
      .attr("text-anchor", d => d.x < Math.PI === !d.children ? "start" : "end")
      .attr("transform", d => d.x >= Math.PI ? "rotate(180)" : null)
      .text(d => d.data.name)
    .clone(true).lower()
      .attr("stroke", "white");

  document.body.appendChild(svg.node());

  const box = g.node().getBBox();

  svg.remove()
      .attr("width", box.width)
      .attr("height", box.height)
      .attr("viewBox", `${box.x} ${box.y} ${box.width} ${box.height}`);

  return svg.node();
}
)
    },
    {
      name: "data",
      inputs: ["require"],
      value: (function(require){return(
require("@observablehq/flare")
)})
    },
    {
      name: "tree",
      inputs: ["d3","radius"],
      value: (function(d3,radius){return(
data => d3.tree()
    .size([2 * Math.PI, radius])
    .separation((a, b) => (a.parent == b.parent ? 1 : 2) / a.depth)
  (d3.hierarchy(data))
)})
    },
    {
      name: "width",
      value: (function(){return(
932
)})
    },
    {
      name: "radius",
      inputs: ["width"],
      value: (function(width){return(
width / 2
)})
    },
    {
      name: "d3",
      inputs: ["require"],
      value: (function(require){return(
require("d3@5")
)})
    }
  ]
};

const notebook = {
  id: "6b2dbe02ff43d031@139",
  modules: [m0]
};

export default notebook;
