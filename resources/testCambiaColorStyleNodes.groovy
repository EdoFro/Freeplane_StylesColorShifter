//region: imports

import org.freeplane.api.MindMap                        as ApiMindMap
//import org.freeplane.api.Node                           as ProxyNode
//import org.freeplane.plugin.script.proxy.Proxy.Node     as ProxyNode
import org.freeplane.plugin.script.proxy.NodeProxy      as ProxyNode
import org.freeplane.core.ui.components.UITools as ui
import org.freeplane.features.map.MapModel;
import org.freeplane.features.map.NodeModel;
import org.freeplane.features.mode.Controller;
import org.freeplane.features.styles.MapStyleModel;
import org.freeplane.plugin.script.ScriptContext
import org.freeplane.plugin.script.proxy.ScriptUtils

import com.camick.HSLColor
//import java.awt.Color

//end:

MapModel mapa = Controller.getCurrentController().getMap();
ScriptContext scriptContext = null

        MapStyleModel styleModel = MapStyleModel.getExtension(mapa);
        MapModel styleMap = styleModel.getStyleMap();
        
        NodeModel userStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_USER_DEFINED);
        def userDefinedParentNode = new ProxyNode(userStyleParentNode, scriptContext)

        NodeModel automaticStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_AUTOMATIC_LAYOUT);
        def automaticParentNode = new ProxyNode(automaticStyleParentNode, scriptContext)

        NodeModel predefinedStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_PREDEFINED);
        def predefinedParentNode = new ProxyNode(predefinedStyleParentNode, scriptContext)
        
        def nodos = [] + predefinedParentNode.children + userDefinedParentNode.children + automaticParentNode.children 
        
        Random rand = new Random()

        def colorShift = rand.nextInt(360+1)// +33 //angulo en grados (360 es giro completo)
        def saturation = rand.nextInt(100+1)//80 // 0 a 100
        
        nodos.each{n ->
            println "------------------ " + n.text
            if( n.style.textColorSet){
                def iniColor = n.style.textColor
                def hslColor = new HSLColor(iniColor)
                def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
                def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
                def endColor = satColor
                n.style.textColor = endColor
            }
            if( n.style.backgroundColorSet){
                def iniColor = n.style.backgroundColor
                def hslColor = new HSLColor(iniColor)
                def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
                def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
                def endColor = satColor
                n.style.backgroundColor = endColor
            }
            if( n.style.edge.colorSet){
                def iniColor = n.style.edge.color
                def hslColor = new HSLColor(iniColor)
                def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
                def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
                def endColor = satColor
                n.style.edge.color = endColor
            }
            if( n.style.border.colorSet){
                def iniColor = n.style.edge.color
                def hslColor = new HSLColor(iniColor)
                def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
                def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
                def endColor = satColor
                n.style.border.color = endColor
            }
           
            //println n.style.edge.colorCode
            //n.style.edge.color = Color.orange
            
        }