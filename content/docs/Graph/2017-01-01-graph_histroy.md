---
category: Graph
apiurl: '/api/v1/graph/history'
title: "Graph History"
type: 'POST'
sample_doc: 'graph.html'
layout: default
---

* [Session](#/authentication) Required
* dashobard 画图资料
* consol_fun:
  * AVERAGE
  * MAX
  * MIN

### Request
```{
  "step": 60,
  "start_time": 1481854596,
  "hostnames": [
    "docker-a",
    "docker-b",
    "docker-c"
  ],
  "end_time": 1481858193,
  "counters": [
    "cpu.idle",
    "cpu.iowait"
  ],
  "consol_fun": "AVERAGE"
}```

### Response

```Status: 200```
```[
  {
    "endpoint": "docker-a",
    "counter": "cpu.idle",
    "dstype": "GAUGE",
    "step": 60,
    "Values": [
      {
        "timestamp": 1481854620,
        "value": 98.154506
      },
      {
        "timestamp": 1481854680,
        "value": 97.864161
      },
      {
        "timestamp": 1481854740,
        "value": 97.521368
      },
      {
        "timestamp": 1481854800,
        "value": 97.587247
      },
      {
        "timestamp": 1481854860,
        "value": 97.440273
      },
      {
        "timestamp": 1481854920,
        "value": 97.914006
      },
      {
        "timestamp": 1481854980,
        "value": 97.223409
      },
      {
        "timestamp": 1481855040,
        "value": 98.029135
      },
      {
        "timestamp": 1481855100,
        "value": 97.614991
      },
      {
        "timestamp": 1481855160,
        "value": 97.565143
      },
      {
        "timestamp": 1481855220,
        "value": 97.070064
      },
      {
        "timestamp": 1481855280,
        "value": 98.726115
      },
      {
        "timestamp": 1481855340,
        "value": 98.720137
      },
      {
        "timestamp": 1481855400,
        "value": 98.205128
      },
      {
        "timestamp": 1481855460,
        "value": 97.70017
      },
      {
        "timestamp": 1481855520,
        "value": 97.780623
      },
      {
        "timestamp": 1481855580,
        "value": 97.379725
      },
      {
        "timestamp": 1481855640,
        "value": 98.034188
      },
      {
        "timestamp": 1481855700,
        "value": 98.246364
      },
      {
        "timestamp": 1481855760,
        "value": 98.372591
      },
      {
        "timestamp": 1481855820,
        "value": 98.152921
      },
      {
        "timestamp": 1481855880,
        "value": 97.914006
      },
      {
        "timestamp": 1481855940,
        "value": 95.592048
      },
      {
        "timestamp": 1481856000,
        "value": 94.11512
      },
      {
        "timestamp": 1481856060,
        "value": 97.596567
      },
      {
        "timestamp": 1481856120,
        "value": 97.501077
      },
      {
        "timestamp": 1481856180,
        "value": 96.374622
      },
      {
        "timestamp": 1481856240,
        "value": 89.570815
      },
      {
        "timestamp": 1481856300,
        "value": 96.410035
      },
      {
        "timestamp": 1481856360,
        "value": 97.567222
      },
      {
        "timestamp": 1481856420,
        "value": 97.25204
      },
      {
        "timestamp": 1481856480,
        "value": 95.356836
      },
      {
        "timestamp": 1481856540,
        "value": 97.330508
      },
      {
        "timestamp": 1481856600,
        "value": 96.999571
      },
      {
        "timestamp": 1481856660,
        "value": 97.278912
      },
      {
        "timestamp": 1481856720,
        "value": 97.229327
      },
      {
        "timestamp": 1481856780,
        "value": 97.212693
      },
      {
        "timestamp": 1481856840,
        "value": 96.503198
      },
      {
        "timestamp": 1481856900,
        "value": 96.790757
      },
      {
        "timestamp": 1481856960,
        "value": 98.121264
      },
      {
        "timestamp": 1481857020,
        "value": 98.550725
      },
      {
        "timestamp": 1481857080,
        "value": 97.548387
      },
      {
        "timestamp": 1481857140,
        "value": 98.466127
      },
      {
        "timestamp": 1481857200,
        "value": 97.9006
      },
      {
        "timestamp": 1481857260,
        "value": 97.985426
      },
      {
        "timestamp": 1481857320,
        "value": 97.357204
      },
      {
        "timestamp": 1481857380,
        "value": 97.086547
      },
      {
        "timestamp": 1481857440,
        "value": 98.770144
      },
      {
        "timestamp": 1481857500,
        "value": 97.727273
      },
      {
        "timestamp": 1481857560,
        "value": 98.595147
      },
      {
        "timestamp": 1481857620,
        "value": 97.867804
      },
      {
        "timestamp": 1481857680,
        "value": 98.128456
      },
      {
        "timestamp": 1481857740,
        "value": 97.886729
      },
      {
        "timestamp": 1481857800,
        "value": 95.969453
      },
      {
        "timestamp": 1481857860,
        "value": 97.134303
      },
      {
        "timestamp": 1481857920,
        "value": 98.033348
      },
      {
        "timestamp": 1481857980,
        "value": 96.511628
      },
      {
        "timestamp": 1481858040,
        "value": 96.522112
      },
      {
        "timestamp": 1481858100,
        "value": 97.49043
      },
      {
        "timestamp": 1481858160,
        "value": 96.958012
      }
    ]
  },
  {
    "endpoint": "docker-a",
    "counter": "cpu.iowait",
    "dstype": "GAUGE",
    "step": 60,
    "Values": [
      {
        "timestamp": 1481854620,
        "value": 0.815451
      },
      {
        "timestamp": 1481854680,
        "value": 0.598035
      },
      {
        "timestamp": 1481854740,
        "value": 1.239316
      },
      {
        "timestamp": 1481854800,
        "value": 0.775528
      },
      {
        "timestamp": 1481854860,
        "value": 0.895904
      },
      {
        "timestamp": 1481854920,
        "value": 0.893997
      },
      {
        "timestamp": 1481854980,
        "value": 0.811619
      },
      {
        "timestamp": 1481855040,
        "value": 0.728363
      },
      {
        "timestamp": 1481855100,
        "value": 0.425894
      },
      {
        "timestamp": 1481855160,
        "value": 0.768902
      },
      {
        "timestamp": 1481855220,
        "value": 1.443737
      },
      {
        "timestamp": 1481855280,
        "value": 0.29724
      },
      {
        "timestamp": 1481855340,
        "value": 0.213311
      },
      {
        "timestamp": 1481855400,
        "value": 0.512821
      },
      {
        "timestamp": 1481855460,
        "value": 1.022147
      },
      {
        "timestamp": 1481855520,
        "value": 0.810926
      },
      {
        "timestamp": 1481855580,
        "value": 0.515464
      },
      {
        "timestamp": 1481855640,
        "value": 0.555556
      },
      {
        "timestamp": 1481855700,
        "value": 0.470488
      },
      {
        "timestamp": 1481855760,
        "value": 0.428266
      },
      {
        "timestamp": 1481855820,
        "value": 0.386598
      },
      {
        "timestamp": 1481855880,
        "value": 0.63857
      },
      {
        "timestamp": 1481855940,
        "value": 0.432152
      },
      {
        "timestamp": 1481856000,
        "value": 0.730241
      },
      {
        "timestamp": 1481856060,
        "value": 0.643777
      },
      {
        "timestamp": 1481856120,
        "value": 0.603188
      },
      {
        "timestamp": 1481856180,
        "value": 1.035822
      },
      {
        "timestamp": 1481856240,
        "value": 8.927039
      },
      {
        "timestamp": 1481856300,
        "value": 0.605536
      },
      {
        "timestamp": 1481856360,
        "value": 0.341443
      },
      {
        "timestamp": 1481856420,
        "value": 0.343495
      },
      {
        "timestamp": 1481856480,
        "value": 0.601892
      },
      {
        "timestamp": 1481856540,
        "value": 0.466102
      },
      {
        "timestamp": 1481856600,
        "value": 0.557222
      },
      {
        "timestamp": 1481856660,
        "value": 0.382653
      },
      {
        "timestamp": 1481856720,
        "value": 0.554135
      },
      {
        "timestamp": 1481856780,
        "value": 0.428816
      },
      {
        "timestamp": 1481856840,
        "value": 1.151386
      },
      {
        "timestamp": 1481856900,
        "value": 0.556269
      },
      {
        "timestamp": 1481856960,
        "value": 0.469684
      },
      {
        "timestamp": 1481857020,
        "value": 0.29838
      },
      {
        "timestamp": 1481857080,
        "value": 0.903226
      },
      {
        "timestamp": 1481857140,
        "value": 0.426076
      },
      {
        "timestamp": 1481857200,
        "value": 0.771208
      },
      {
        "timestamp": 1481857260,
        "value": 1.071582
      },
      {
        "timestamp": 1481857320,
        "value": 1.278772
      },
      {
        "timestamp": 1481857380,
        "value": 0.642674
      },
      {
        "timestamp": 1481857440,
        "value": 0.212044
      },
      {
        "timestamp": 1481857500,
        "value": 0.686106
      },
      {
        "timestamp": 1481857560,
        "value": 0.425713
      },
      {
        "timestamp": 1481857620,
        "value": 0.810235
      },
      {
        "timestamp": 1481857680,
        "value": 0.765632
      },
      {
        "timestamp": 1481857740,
        "value": 0.380389
      },
      {
        "timestamp": 1481857800,
        "value": 0.296988
      },
      {
        "timestamp": 1481857860,
        "value": 0.855432
      },
      {
        "timestamp": 1481857920,
        "value": 0.470286
      },
      {
        "timestamp": 1481857980,
        "value": 1.248923
      },
      {
        "timestamp": 1481858040,
        "value": 1.631602
      },
      {
        "timestamp": 1481858100,
        "value": 1.531263
      },
      {
        "timestamp": 1481858160,
        "value": 0.599829
      }
    ]
  },
  {
    "endpoint": "docker-b",
    "counter": "cpu.idle",
    "dstype": "GAUGE",
    "step": 60,
    "Values": [
      {
        "timestamp": 1481854620,
        "value": 93.811775
      },
      {
        "timestamp": 1481854680,
        "value": 94.150538
      },
      {
        "timestamp": 1481854740,
        "value": 94.991438
      },
      {
        "timestamp": 1481854800,
        "value": 93.287435
      },
      {
        "timestamp": 1481854860,
        "value": 96.642584
      },
      {
        "timestamp": 1481854920,
        "value": 98.207426
      },
      {
        "timestamp": 1481854980,
        "value": 94.801875
      },
      {
        "timestamp": 1481855040,
        "value": 97.827939
      },
      {
        "timestamp": 1481855100,
        "value": 94.439692
      },
      {
        "timestamp": 1481855160,
        "value": 98.292787
      },
      {
        "timestamp": 1481855220,
        "value": 95.027624
      },
      {
        "timestamp": 1481855280,
        "value": 98.218074
      },
      {
        "timestamp": 1481855340,
        "value": 97.402044
      },
      {
        "timestamp": 1481855400,
        "value": 94.368601
      },
      {
        "timestamp": 1481855460,
        "value": 94.772631
      },
      {
        "timestamp": 1481855520,
        "value": 93.992331
      },
      {
        "timestamp": 1481855580,
        "value": 94.939446
      },
      {
        "timestamp": 1481855640,
        "value": 97.780623
      },
      {
        "timestamp": 1481855700,
        "value": 97.860505
      },
      {
        "timestamp": 1481855760,
        "value": 92.765411
      },
      {
        "timestamp": 1481855820,
        "value": 98.029979
      },
      {
        "timestamp": 1481855880,
        "value": 94.523502
      },
      {
        "timestamp": 1481855940,
        "value": 94.102564
      },
      {
        "timestamp": 1481856000,
        "value": 94.96587
      },
      {
        "timestamp": 1481856060,
        "value": 94.382979
      },
      {
        "timestamp": 1481856120,
        "value": 93.336181
      },
      {
        "timestamp": 1481856180,
        "value": 97.988875
      },
      {
        "timestamp": 1481856240,
        "value": 94.401709
      },
      {
        "timestamp": 1481856300,
        "value": 94.619983
      },
      {
        "timestamp": 1481856360,
        "value": 94.916702
      },
      {
        "timestamp": 1481856420,
        "value": 94.089733
      },
      {
        "timestamp": 1481856480,
        "value": 94.475375
      },
      {
        "timestamp": 1481856540,
        "value": 93.576017
      },
      {
        "timestamp": 1481856600,
        "value": 94.010195
      },
      {
        "timestamp": 1481856660,
        "value": 94.137783
      },
      {
        "timestamp": 1481856720,
        "value": 95.264505
      },
      {
        "timestamp": 1481856780,
        "value": 96.879008
      },
      {
        "timestamp": 1481856840,
        "value": 96.38759
      },
      {
        "timestamp": 1481856900,
        "value": 93.830334
      },
      {
        "timestamp": 1481856960,
        "value": 96.282051
      },
      {
        "timestamp": 1481857020,
        "value": 94.173093
      },
      {
        "timestamp": 1481857080,
        "value": 95.382642
      },
      {
        "timestamp": 1481857140,
        "value": 94.107452
      },
      {
        "timestamp": 1481857200,
        "value": 93.611584
      },
      {
        "timestamp": 1481857260,
        "value": 97.0538
      },
      {
        "timestamp": 1481857320,
        "value": 94.404101
      },
      {
        "timestamp": 1481857380,
        "value": 94.449189
      },
      {
        "timestamp": 1481857440,
        "value": 98.286938
      },
      {
        "timestamp": 1481857500,
        "value": 93.720632
      },
      {
        "timestamp": 1481857560,
        "value": 93.669803
      },
      {
        "timestamp": 1481857620,
        "value": 93.865294
      },
      {
        "timestamp": 1481857680,
        "value": 94.498934
      },
      {
        "timestamp": 1481857740,
        "value": 94.610778
      },
      {
        "timestamp": 1481857800,
        "value": 93.929029
      },
      {
        "timestamp": 1481857860,
        "value": 97.827939
      },
      {
        "timestamp": 1481857920,
        "value": 97.76824
      },
      {
        "timestamp": 1481857980,
        "value": 91.079014
      },
      {
        "timestamp": 1481858040,
        "value": 97.854998
      },
      {
        "timestamp": 1481858100,
        "value": 93.399482
      },
      {
        "timestamp": 1481858160,
        "value": 94.014536
      }
    ]
  },
  {
    "endpoint": "docker-b",
    "counter": "cpu.iowait",
    "dstype": "GAUGE",
    "step": 60,
    "Values": [
      {
        "timestamp": 1481854620,
        "value": 0.171895
      },
      {
        "timestamp": 1481854680,
        "value": 0.645161
      },
      {
        "timestamp": 1481854740,
        "value": 0.47089
      },
      {
        "timestamp": 1481854800,
        "value": 0.731497
      },
      {
        "timestamp": 1481854860,
        "value": 0.594985
      },
      {
        "timestamp": 1481854920,
        "value": 0.256082
      },
      {
        "timestamp": 1481854980,
        "value": 0.340861
      },
      {
        "timestamp": 1481855040,
        "value": 0.255537
      },
      {
        "timestamp": 1481855100,
        "value": 0.684346
      },
      {
        "timestamp": 1481855160,
        "value": 0.384123
      },
      {
        "timestamp": 1481855220,
        "value": 0.084998
      },
      {
        "timestamp": 1481855280,
        "value": 0.466695
      },
      {
        "timestamp": 1481855340,
        "value": 1.192504
      },
      {
        "timestamp": 1481855400,
        "value": 0.511945
      },
      {
        "timestamp": 1481855460,
        "value": 0.594985
      },
      {
        "timestamp": 1481855520,
        "value": 0.383468
      },
      {
        "timestamp": 1481855580,
        "value": 1.038062
      },
      {
        "timestamp": 1481855640,
        "value": 0.981647
      },
      {
        "timestamp": 1481855700,
        "value": 0.599059
      },
      {
        "timestamp": 1481855760,
        "value": 0.770548
      },
      {
        "timestamp": 1481855820,
        "value": 0.428266
      },
      {
        "timestamp": 1481855880,
        "value": 0.301854
      },
      {
        "timestamp": 1481855940,
        "value": 0.598291
      },
      {
        "timestamp": 1481856000,
        "value": 0.853242
      },
      {
        "timestamp": 1481856060,
        "value": 0.723404
      },
      {
        "timestamp": 1481856120,
        "value": 1.025203
      },
      {
        "timestamp": 1481856180,
        "value": 0.470689
      },
      {
        "timestamp": 1481856240,
        "value": 0.213675
      },
      {
        "timestamp": 1481856300,
        "value": 0.768574
      },
      {
        "timestamp": 1481856360,
        "value": 0.256301
      },
      {
        "timestamp": 1481856420,
        "value": 0.388266
      },
      {
        "timestamp": 1481856480,
        "value": 0.342612
      },
      {
        "timestamp": 1481856540,
        "value": 0.813704
      },
      {
        "timestamp": 1481856600,
        "value": 0.594732
      },
      {
        "timestamp": 1481856660,
        "value": 0.684638
      },
      {
        "timestamp": 1481856720,
        "value": 1.535836
      },
      {
        "timestamp": 1481856780,
        "value": 0.25652
      },
      {
        "timestamp": 1481856840,
        "value": 0.38249
      },
      {
        "timestamp": 1481856900,
        "value": 1.028278
      },
      {
        "timestamp": 1481856960,
        "value": 1.025641
      },
      {
        "timestamp": 1481857020,
        "value": 0.642674
      },
      {
        "timestamp": 1481857080,
        "value": 0.726806
      },
      {
        "timestamp": 1481857140,
        "value": 0.649913
      },
      {
        "timestamp": 1481857200,
        "value": 0.809199
      },
      {
        "timestamp": 1481857260,
        "value": 0.256191
      },
      {
        "timestamp": 1481857320,
        "value": 0.512601
      },
      {
        "timestamp": 1481857380,
        "value": 0.59778
      },
      {
        "timestamp": 1481857440,
        "value": 0.342612
      },
      {
        "timestamp": 1481857500,
        "value": 1.19607
      },
      {
        "timestamp": 1481857560,
        "value": 0.983747
      },
      {
        "timestamp": 1481857620,
        "value": 0.900901
      },
      {
        "timestamp": 1481857680,
        "value": 0.639659
      },
      {
        "timestamp": 1481857740,
        "value": 0.641574
      },
      {
        "timestamp": 1481857800,
        "value": 0.598546
      },
      {
        "timestamp": 1481857860,
        "value": 0.425894
      },
      {
        "timestamp": 1481857920,
        "value": 0.729614
      },
      {
        "timestamp": 1481857980,
        "value": 0.339847
      },
      {
        "timestamp": 1481858040,
        "value": 0.686401
      },
      {
        "timestamp": 1481858100,
        "value": 0.560828
      },
      {
        "timestamp": 1481858160,
        "value": 0.51304
      }
    ]
  },
  {
    "endpoint": "docker-c",
    "counter": "cpu.idle",
    "dstype": "",
    "step": 0,
    "Values": []
  },
  {
    "endpoint": "docker-c",
    "counter": "cpu.iowait",
    "dstype": "",
    "step": 0,
    "Values": []
  }
]```
