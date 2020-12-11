updateChart();
function updateChart(){
    Highcharts.chart('container', {
        chart: {
            type: 'bar',
            height : 2000
        },
        title: {
            text: '% ASTRE ou IPS'
        },
        xAxis: {
            categories: tab_nom,
            title: {
                text: null
            }
        },
        yAxis: {
            min: -100,
            max : 100,
            title: {
                text: '%',
                align: 'high'
            },
            labels: {
                overflow: 'justify'
            }
        },
        tooltip: {
            valueSuffix: 'Pourcentage'
        },
        plotOptions: {
            bar: {
                dataLabels: {
                    enabled: true
                }
            }
        },
        legend: {
            layout: 'vertical',
            align: 'right',
            verticalAlign: 'top',
            x: -40,
            y: 80,
            floating: true,
            borderWidth: 1,
            backgroundColor:
                Highcharts.defaultOptions.legend.backgroundColor || '#FFFFFF',
            shadow: true
        },
        credits: {
            enabled: false
        },
        series: [{
            name: ' % IPS',
            data: scoreIPS
        },
        {
            name: ' % ASTRE ',
            data: scoreAstre
        }]
    });
}
    
