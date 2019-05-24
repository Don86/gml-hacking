# generated with VANTED V2.6.5 at Fri May 24 15:40:26 AEST 2019
graph [
  axis_color "#c0c0c0"
  chart_color_line_names "1: W30P/W 30 (W30P);2: W10P/W 10 (W10P);3: R30P/R 30 (R30P);4: R10P/R 10 (R10P);"
  chart_colors "0,0,0,255:0,0,0,255;64,64,64,255:0,0,0,255;128,128,128,255:0,0,0,255;192,192,192,255:0,0,0,255"
  connectPriorItems "true"
  graphbackgroundcolor "#ffffff"
  grid_color "#c0c0c0"
  node_axisWidth 1.0
  node_categoryBackgroundColorA "#e1ffff"
  node_categoryBackgroundColorB "#000000"
  node_categoryBackgroundColorC "#ffffe1"
  node_categoryBackgroundColorIndexA -1
  node_categoryBackgroundColorIndexC -1
  node_chartShapeSize 6.0
  node_chartStdDevLineWidth 4.0
  node_chartStdDevTopWidth 10.0
  node_gridWidth 0.5
  node_halfErrorBar "false"
  node_lineChartFillTimeGaps "true"
  node_lineChartShowLines "true"
  node_lineChartShowShapes "true"
  node_lineChartShowStdDev "false"
  node_lineChartShowStdDevRangeLine "true"
  node_outlineBorderWidth 4.0
  node_plotAxisFontSize 30
  node_plotAxisRotation 0.0
  node_plotAxisSteps 1.0
  node_plotOrientationHor "true"
  node_removeEmptyConditions "false"
  node_showCategoryAxis "false"
  node_showGridCategory "true"
  node_showGridRange "false"
  node_showRangeAxis "false"
  node_usePieScale "true"
  node_useStdErr "false"
  ttestCircleSize 10.0
  directed 1
  node [
    id 1
    zlevel -1

    graphics [
      x 70.0
      y 40.0
      w 60.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "rectangle"
    ]
    label "Glucose"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 12
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
  ]
  node [
    id 2
    zlevel -1

    graphics [
      x 220.0
      y 30.0
      w 140.0
      h 60.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "rectangle"
    ]
    label "Glucose-6-Phosphate"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 12
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
  ]
  node [
    id 3
    zlevel -1

    graphics [
      x 120.0
      y 150.0
      w 80.0
      h 70.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "rectangle"
    ]
    label "Gluconate"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 12
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
  ]
  edge [
    id 4
    source 1
    target 3
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      frameThickness 1.0
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 1.0
    ]
  ]
  edge [
    id 5
    source 1
    target 2
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      frameThickness 1.0
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 1.0
    ]
  ]
]
