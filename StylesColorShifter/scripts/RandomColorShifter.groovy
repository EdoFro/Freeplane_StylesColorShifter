//region: imports


import org.freeplane.features.styles.MapStyleModel;

import edofro.stylescolorshifter.StyleMap
import edofro.stylescolorshifter.ColorShifter

//end:

    
    def preDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_PREDEFINED)
    def autoLayoutNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_AUTOMATIC_LAYOUT)
    //def userDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_USER_DEFINED)
    
    def nodos = [] + preDefinedNodes + autoLayoutNodes
    
    Random rand = new Random()
    
    int colorShift = rand.nextInt(360+1)      // +33 //angulo en grados (360 es giro completo)
    int saturation = rand.nextInt(100+1)      //80 // 0 a 100
    
    ColorShifter.shift(nodos, colorShift, saturation, true)