d3.select('#chartbar')
  .selectAll("div")
  .data([4, 8, 15, 16, 23, 42])
  .enter()
  .append("div")
  .style("height", (d)=> d + "px")

var data = [{
  label: "7am",
  sales: 20
},{
  label: "8am",
  sales: 12
}, {
  label: "9am",
  sales: 8
}, {
  label: "10am",
  sales: 27
}]

var g = d3.select('#chartcircle')
  .selectAll("g")
  .data(data)
  .enter()
  .append('g')
g.append("circle")
  .attr('cy', 40)
  .attr('cx', function(d, i) {(i+1) * 50)}
  .attr('r', function(d) {d.sales})
g.append("text")
  .attr('y', 90)
  .attr('x', function(d, i) {(i+1) * 50)}
  .text(function(d) {d.label})
