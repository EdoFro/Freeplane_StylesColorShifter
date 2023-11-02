package edofro.stylescolorshifter

import org.freeplane.features.map.MapModel;
import org.freeplane.features.map.NodeModel;
import org.freeplane.features.mode.Controller;
import org.freeplane.features.styles.MapStyleModel;
import org.freeplane.plugin.script.ScriptContext
import org.freeplane.plugin.script.proxy.NodeProxy



class StyleMap {

    def static getStyleNodes(String stylegroup){
        MapModel mapa = Controller.getCurrentController().getMap();
        MapStyleModel styleModel = MapStyleModel.getExtension(mapa);
        MapModel styleMap = styleModel.getStyleMap();
        ScriptContext scriptContext = null;
        NodeModel styleParentNode = styleModel.getStyleNodeGroup(styleMap, stylegroup);
        def parentNode = new NodeProxy(styleParentNode, scriptContext)
        return parentNode.children
    }

}
