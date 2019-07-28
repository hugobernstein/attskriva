var data = [
  { departs: '06:00 am', arrives: '07:25 am', id: 'Jetstar 500' },
  { departs: '06:00 am', arrives: '07:25 am', id: 'Qantas 400' },
  { departs: '06:00 am', arrives: '07:25 am', id: 'Virgin 803' },
  { departs: '06:30 am', arrives: '07:55 am', id: 'Qantas 404' },
  { departs: '06:30 am', arrives: '07:55 am', id: 'Virgin 807' },
  { departs: '06:45 am', arrives: '08:10 am', id: 'Qantas 406' },
  { departs: '06:45 am', arrives: '08:10 am', id: 'Virgin 809' },
  { departs: '06:45 am', arrives: '08:15 am', id: 'Tigerair 206' },
  { departs: '07:00 am', arrives: '08:25 am', id: 'Qantas 408' },
  { departs: '07:00 am', arrives: '08:25 am', id: 'Virgin 811' },
  { departs: '07:15 am', arrives: '08:40 am', id: 'Qantas 410' },
  { departs: '07:15 am', arrives: '08:40 am', id: 'Virgin 813' },
  { departs: '07:30 am', arrives: '08:55 am', id: 'Qantas 412' },
  { departs: '07:30 am', arrives: '08:55 am', id: 'Virgin 815' },
  { departs: '07:35 am', arrives: '09:00 am', id: 'Jetstar 502' },
  { departs: '07:45 am', arrives: '09:10 am', id: 'Qantas 402' },
  { departs: '07:45 am', arrives: '09:10 am', id: 'Virgin 817' },
  { departs: '08:00 am', arrives: '09:25 am', id: 'Qantas 414' },
  { departs: '08:00 am', arrives: '09:25 am', id: 'Virgin 819' },
  { departs: '08:30 am', arrives: '09:55 am', id: 'Qantas 416' },
  { departs: '08:30 am', arrives: '09:55 am', id: 'Virgin 823' },
  { departs: '09:00 am', arrives: '10:25 am', id: 'Qantas 418' },
  { departs: '09:00 am', arrives: '10:25 am', id: 'Virgin 827' },
  { departs: '09:15 am', arrives: '10:40 am', id: 'Jetstar 506' },
  { departs: '09:30 am', arrives: '10:55 am', id: 'Qantas 420' },
  { departs: '10:00 am', arrives: '11:25 am', id: 'Qantas 422' },
  { departs: '10:00 am', arrives: '11:25 am', id: 'Virgin 833' },
  { departs: '10:10 am', arrives: '11:35 am', id: 'Tigerair 224' },
  { departs: '10:15 am', arrives: '11:40 am', id: 'Jetstar 508' },
  { departs: '10:40 am', arrives: '12:05 pm', id: 'Jetstar 510' },
  { departs: '11:00 am', arrives: '12:25 pm', id: 'Qantas 426' },
  { departs: '11:00 am', arrives: '12:25 pm', id: 'Virgin 837' },
  { departs: '11:10 am', arrives: '12:35 pm', id: 'Tigerair 228' },
  { departs: '11:30 am', arrives: '12:55 pm', id: 'Qantas 428' },
  { departs: '12:00 pm', arrives: '01:25 pm', id: 'Qantas 430' },
  { departs: '12:00 pm', arrives: '01:25 pm', id: 'Virgin 841' },
  { departs: '12:30 pm', arrives: '01:55 pm', id: 'Qantas 432' },
  { departs: '12:50 pm', arrives: '02:15 pm', id: 'Jetstar 512' },
  { departs: '01:00 pm', arrives: '02:25 pm', id: 'Qantas 434' },
  { departs: '01:00 pm', arrives: '02:25 pm', id: 'Virgin 845' },
  { departs: '01:50 pm', arrives: '03:15 pm', id: 'Tigerair 242' },
  { departs: '02:00 pm', arrives: '03:25 pm', id: 'Qantas 438' },
  { departs: '02:00 pm', arrives: '03:25 pm', id: 'Virgin 849' },
  { departs: '02:30 pm', arrives: '03:55 pm', id: 'Qantas 440' },
  { departs: '03:00 pm', arrives: '04:25 pm', id: 'Qantas 442' },
  { departs: '03:00 pm', arrives: '04:25 pm', id: 'Virgin 853' },
  { departs: '03:20 pm', arrives: '04:45 pm', id: 'Jetstar 514' },
  { departs: '03:30 pm', arrives: '04:55 pm', id: 'Qantas 444' },
  { departs: '03:30 pm', arrives: '04:55 pm', id: 'Tigerair 252' },
  { departs: '04:00 pm', arrives: '05:25 pm', id: 'Qantas 446' },
  { departs: '04:00 pm', arrives: '05:25 pm', id: 'Virgin 859' },
  { departs: '04:15 pm', arrives: '05:40 pm', id: 'Jetstar 518' },
  { departs: '04:30 pm', arrives: '05:55 pm', id: 'Qantas 450' },
  { departs: '04:30 pm', arrives: '05:55 pm', id: 'Virgin 863' },
  { departs: '04:45 pm', arrives: '06:10 pm', id: 'Tigerair 256' },
  { departs: '04:45 pm', arrives: '06:10 pm', id: 'Virgin 865' },
  { departs: '05:00 pm', arrives: '06:25 pm', id: 'Qantas 452' },
  { departs: '05:00 pm', arrives: '06:25 pm', id: 'Virgin 867' },
  { departs: '05:30 pm', arrives: '06:55 pm', id: 'Qantas 454' },
  { departs: '05:30 pm', arrives: '06:55 pm', id: 'Virgin 871' },
  { departs: '05:45 pm', arrives: '07:10 pm', id: 'Qantas 496' },
  { departs: '06:00 pm', arrives: '07:25 pm', id: 'Qantas 458' },
  { departs: '06:00 pm', arrives: '07:25 pm', id: 'Virgin 875' },
  { departs: '06:05 pm', arrives: '07:30 pm', id: 'Jetstar 520' },
  { departs: '06:25 pm', arrives: '07:50 pm', id: 'Tigerair 264' },
  { departs: '06:30 pm', arrives: '07:55 pm', id: 'Qantas 460' },
  { departs: '06:30 pm', arrives: '07:55 pm', id: 'Virgin 879' },
  { departs: '07:00 pm', arrives: '08:25 pm', id: 'Qantas 462' },
  { departs: '07:00 pm', arrives: '08:25 pm', id: 'Virgin 883' },
  { departs: '07:30 pm', arrives: '08:55 pm', id: 'Qantas 464' },
  { departs: '07:40 pm', arrives: '09:05 pm', id: 'Jetstar 522' },
  { departs: '08:00 pm', arrives: '09:25 pm', id: 'Qantas 490' },
  { departs: '08:00 pm', arrives: '09:25 pm', id: 'Virgin 891' },
  { departs: '08:45 pm', arrives: '10:10 pm', id: 'Jetstar 528' },
  { departs: '09:00 pm', arrives: '10:25 pm', id: 'Virgin 897' },
  { departs: '09:05 pm', arrives: '10:30 pm', id: 'Tigerair 282' }
];
data.forEach((d)=> {
  d.departureDate = moment(d.departs, "hh-mm a").toDate();
  d.arrivalDate = moment(d.arrives, "hh-mm a").toDate();
  d.xScale = d3.time.scale()
    .domain([d.departureDate, d.arrivalDate])
    .range([100, 500])
});

var now = moment(data[0].departs, "hh:mm a");
var end = moment(data[data.length - 1].arrives, "hh:mm a");

var loop = ()=> {
  var time = now.toDate();

  var currentData = data.filter((d)=> {
    return d.departureDate <= time && time <= d.arrivalDate
  });

  render(currentData, time);

  if (now <= end) {
    now = now.add(5, 'minutes');
    setTimeout(loop, 500);
  }
}

var yPoint = (d, i)=> 100 + i * 25;

var colorMap = {
  'Jetstar': '#FF5716',
  'Qantas': '#EE1C25',
  'Virgin': '#CC0001',
  'Tigerair': '#FBA61C',
};
var colorPoint = (d)=> {
  var name = d.id.split(' ')[0];

  return colorMap[name];
}

var render = (data, time)=> {

  var inFiveMinutes = moment(time).add(5, 'minutes').toDate();
  var i = d3.interpolate(time, inFiveMinutes);
  d3.select('.time')
    .transition()
    .duration(500)
    .ease('linear')
    .tween("text", ()=> {
      return function(t) {
        this.textContent = moment(i(t)).format("hh:mm a");
      };
    });

  var flight = d3.select('#chart')
    .selectAll('g.flight')
    .data(data, (d)=> d.id)

  var newFlight = flight.enter()
    .append("g")
    .attr('class', 'flight')
    .attr('opacity', 0)

  newFlight.transition()
    .duration(500)
    .attr('opacity', 1)

  newFlight.append("text")
    .attr('class',"flight-id")
    .attr('x', (d)=> d.xScale(time) + 10)
    .attr('y', yPoint)
    .text((d)=> d.id)

  newFlight.append("line")
    .attr('class',"flight-line")
    .attr('x1', '100')
    .attr('x2', (d)=> d.xScale(time))
    .attr('y1', yPoint)
    .attr('y2', yPoint)
    .attr('stroke', colorPoint)

  newFlight.append("circle")
    .attr('class',"flight-dot")
    .attr('r', "5")
    .attr('cx', (d)=> d.xScale(time))
    .attr('cy', yPoint)
    .attr('fill', colorPoint)

  flight.select('.flight-id')
    .transition()
    .duration(500)
    .ease('linear')
    .attr('x', (d)=> d.xScale(time) + 10)
    .attr('y', yPoint)

  flight.select('.flight-dot')
    .transition()
    .duration(500)
    .ease('linear')
    .attr('cx', (d)=> d.xScale(time))
    .attr('cy', yPoint)

  flight.select('.flight-line')
    .transition()
    .duration(500)
    .ease('linear')
    .attr('x2', (d)=> d.xScale(time))
    .attr('y1', yPoint)
    .attr('y2', yPoint)

  flight.exit()
    .transition()
    .duration(500)
    .attr('opacity', 0)
    .remove()
}

loop();
