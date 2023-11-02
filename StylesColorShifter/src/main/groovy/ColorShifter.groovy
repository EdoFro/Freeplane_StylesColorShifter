package edofro.stylescolorshifter

import com.camick.HSLColor
import org.freeplane.core.ui.components.UITools
import org.freeplane.features.map.MapModel
import org.freeplane.features.mode.Controller
import org.freeplane.plugin.script.proxy.MapProxy

import java.awt.Color

class ColorShifter {

    static shift(nodos, colorShift, saturation, includeMapBackground){

        MapModel mapa = Controller.getCurrentController().getMap();
        MapProxy mMap = new MapProxy(mapa, null)

        if (includeMapBackground){
            mMap.backgroundColor = getShiftedColor(mMap.backgroundColor, colorShift, saturation)
            println 'mind map backgroundColor changed'
        }

        nodos.each{n ->
            //println "------------------ " + n.text
            if( n.style.backgroundColorSet)
                n.style.backgroundColor = getShiftedColor(n.style.backgroundColor, colorShift, saturation)

            if( n.style.textColorSet){
                //n.style.textColor = getShiftedColor(n.style.textColor, colorShift, saturation)
                def bgColor = n.style.backgroundColor?:mMap.backgroundColor
                n.style.textColor = UITools.getTextColorForBackground(bgColor)
            }

            if( n.style.edge.colorSet)
                n.style.edge.color = getShiftedColor(n.style.edge.color, colorShift, saturation)

            if( n.style.border.colorSet)
                n.style.border.color = getShiftedColor(n.style.border.color, colorShift, saturation)

        }
        println 'styles changed'

        //sleep(200)
        mapa.rootNode.viewers[0].updateAll()
        println 'repainted'
    }

    static Color getShiftedColor(Color iniColor, int colorShift, int saturation){
        if(iniColor == null)
            return null
        def hslColor = new HSLColor(iniColor)
        def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
        def satColor = saturation>=0?(new HSLColor(hueColor)).adjustSaturation((float) saturation):hueColor
        def endColor = satColor
        return endColor
    }

}
