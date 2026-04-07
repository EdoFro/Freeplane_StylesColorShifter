package edofro.stylescolorshifter

//import org.freeplane.api.MindMap
import org.freeplane.plugin.script.proxy.NodeProxy as NodeProxy
//import org.freeplane.plugin.script.proxy.MapProxy
//import org.freeplane.core.ui.components.UITools as ui
import org.freeplane.features.map.MapModel;
import org.freeplane.features.map.NodeModel;
import org.freeplane.features.mode.Controller;
import org.freeplane.features.styles.MapStyleModel;
//import org.freeplane.plugin.script.ScriptContext
//import org.freeplane.plugin.script.proxy.ScriptUtils


public class TempStyle
{

    public enum StyleGroup {
        PREDEFINED,
        USER_DEFINED,
        AUTOMATIC_LAYOUT;
    }

         public static List<? extends org.freeplane.api.Node> getStyleNodes(StyleGroup group) {
                  String styleGroup = "";
                  switch(group){
                           case StyleGroup.PREDEFINED:
                                    styleGroup = MapStyleModel.STYLES_PREDEFINED;
                                    break;
                           case StyleGroup.USER_DEFINED:
                                    styleGroup = MapStyleModel.STYLES_USER_DEFINED;
                                    break;
                           case StyleGroup.AUTOMATIC_LAYOUT:
                                    styleGroup = MapStyleModel.STYLES_AUTOMATIC_LAYOUT;
                                    break;
                  }
                  return styleGroup!=""? getStyleNodesFromGroup(styleGroup):null;
         }

         private static List<? extends org.freeplane.api.Node> getStyleNodesFromGroup(String styleGroup) {
               MapModel mapa = Controller.getCurrentController().getMap();
                  MapStyleModel styleModel = MapStyleModel.getExtension(mapa);
                  MapModel styleMap = styleModel.getStyleMap();
                  NodeModel styleNodeGroup = styleModel.getStyleNodeGroup(styleMap, styleGroup);
                  NodeProxy styleGroupParentNode = new NodeProxy(styleNodeGroup, null);
                  return styleGroupParentNode.getChildren();
         }

}