<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="Freeplane_StylesColorShifter" STYLE_REF="file_folder" FOLDED="false" ID="ID_1541123012" LINK="../../OneDrive/Documentos/Mochila/Freeplane/ScriptsEnComputadorYDesarrollosEdo%20-%20mochila.mm"><hook NAME="MapStyle" background="#f9f9f8" zoom="0.8">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="Warning" LAST="false">
            <node_contains_condition VALUE=".EXIT_ON_CLOSE" ITEM="filter_any_text"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="menuButton" LAST="false">
            <hyper_link_contains TEXT="menuitem:"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="GroovyNode" LAST="false">
            <script_condition>
                <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="hasGroovyNode" LAST="false">
            <script_condition>
                <script>(node.findAll() - node).any{
    edofro.freeplane.groovynode.GN.isGroovyNode(it)
}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsNextTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;nextTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsPendingTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;pendingTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="customMenuPackage" LAST="false">
            <attribute_exists_condition ATTRIBUTE="tbActions"/>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="hasGroovyNode" LAST="false">
            <any_descendant_condition>
                <script_condition>
                    <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
                </script_condition>
            </any_descendant_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file" LAST="false">
            <script_condition>
                <script>{node.link.file &amp;&amp; !node.link.uri?.fragment}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="modifiedFile" LAST="false">
            <attribute_contains_condition ATTRIBUTE="modifiedFile" VALUE="true"/>
        </conditional_style>
    </conditional_styles>
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" BookmarksKeys="{}" followedTemplateLocation="template:/DFGHI%20Proyecto-Groovy-Tareas-MDI-menuButton%20(vis01).mm" pruebaDiccionario="ID_311366985|:|idDictionary|-|ID_323296041|:|ToM Actions|-|" show_icon_for_attributes="true" show_notes_in_map="false" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" MDI_template="v0.0.13" mdhFreeMindmapPath="hhgf" save_folding="save_folding_if_map_is_changed" followedMapLastTime="1661362125221" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" TEXT_WRITING_DIRECTION="LEFT_TO_RIGHT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" COMMON_HGAP_QUANTITY="14 pt" CHILD_NODES_LAYOUT="AUTO">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;-11.25 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#2e3440" WIDTH="1" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" ID="ID_861824498" COLOR="#006666" BACKGROUND_COLOR="#a5cece" BACKGROUND_ALPHA="204" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" ID="ID_199621123">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_810825098" COLOR="#004600" BACKGROUND_COLOR="#e8e8c8" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font NAME="Consolas" SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" ID="ID_608497754">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode TEXT="baseFolder" ID="ID_708852174" ICON_SIZE="20 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BD"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="newFolderImport" ID="ID_1466669782" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BE"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="freshNew" ID="ID_1542724015" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F195"/>
</stylenode>
<stylenode TEXT="movedRenamed" ID="ID_163204760" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F500"/>
</stylenode>
<stylenode TEXT="file" ID="ID_1081510883" BACKGROUND_COLOR="#bcc6e0" FORMAT="NO_FORMAT" BORDER_WIDTH="2.5 px">
<font NAME="Consolas"/>
</stylenode>
<stylenode TEXT="file_folder" ID="ID_1612032153" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F4C1"/>
</stylenode>
<stylenode TEXT="missing" ID="ID_162351357" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="3 px">
<icon BUILTIN="broken-line"/>
</stylenode>
<stylenode TEXT="modifiedFile" ID="ID_205574929" BACKGROUND_COLOR="#ffcc00" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#00659b">
<icon BUILTIN="emoji-002A-20E3"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="locked" ID="ID_545591645" COLOR="#e1e1e1" BACKGROUND_COLOR="#6f4e4e" BORDER_WIDTH="2.5 px">
<icon BUILTIN="emoji-1F512"/>
</stylenode>
<stylenode TEXT="file_folder_with_icon" ID="ID_1075169196">
<icon BUILTIN="emoji-1F4CD"/>
</stylenode>
<stylenode TEXT="GroovyNode" ID="ID_1765447772" ICON_SIZE="16 pt" COLOR="#286b86" BACKGROUND_COLOR="#92c5d7" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#286b86">
<icon BUILTIN="groovyNode/groovy-G"/>
<font NAME="Harlow Solid Italic" SIZE="12"/>
</stylenode>
<stylenode TEXT="Warning" ID="ID_1570560393" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="6 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#990000">
<icon BUILTIN="closed"/>
</stylenode>
<stylenode TEXT="hasGroovyNode" ID="ID_1618788742">
<icon BUILTIN="groovyNode/groovy-G"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" ID="ID_1856395186" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" ID="ID_525464173" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" ID="ID_459588697" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode TEXT="nextTask" ID="ID_54781775" BACKGROUND_COLOR="#ffff33">
<icon BUILTIN="yes"/>
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="pendingTask" ID="ID_1427444931" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="completedTask" ID="ID_32909651" COLOR="#333333" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="checked"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="discardedTask" ID="ID_1811922436" COLOR="#666666" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="Descartado"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="containsNextTasks" ID="ID_1573777891" BACKGROUND_COLOR="#eaea86">
<icon BUILTIN="emoji-1F7E5"/>
</stylenode>
<stylenode TEXT="containsPendingTasks" ID="ID_1666623362" BACKGROUND_COLOR="#b5d7d7">
<icon BUILTIN="emoji-23F9"/>
</stylenode>
<stylenode TEXT="Proyecto" ID="ID_973945435" COLOR="#003399">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<edge COLOR="#003399" WIDTH="6"/>
</stylenode>
<stylenode TEXT="Grupito" ID="ID_357131268">
<cloud COLOR="#e4e6ff" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Iniciativa" ID="ID_1115060083">
<icon BUILTIN="attach"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Organizador" ID="ID_112780559">
<icon BUILTIN="folder"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Minuta" ID="ID_1736377595">
<icon BUILTIN="list"/>
<cloud COLOR="#69a1f8" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Acuerdo" ID="ID_1189081257" BACKGROUND_COLOR="#66ff33">
<icon BUILTIN="flag-black"/>
</stylenode>
<stylenode TEXT="numerado" ID="ID_788174977" BACKGROUND_COLOR="#add1ea" STYLE="bubble" NUMBERED="true" MAX_WIDTH="200 px" MIN_WIDTH="200 px"/>
<stylenode TEXT="con duda" ID="ID_451672994" BACKGROUND_COLOR="#ffff66">
<icon BUILTIN="help"/>
<font BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode TEXT="menuButton" ID="ID_1634731926" COLOR="#b2dfff" BACKGROUND_COLOR="#3f657f" STYLE="bubble" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0097ff"/>
<stylenode TEXT="project" ID="ID_218054898" COLOR="#add0cc" BACKGROUND_COLOR="#512e32">
<icon BUILTIN="emoji-1F5C2"/>
<attribute NAME="projectCode" VALUE=""/>
</stylenode>
<stylenode TEXT="MarkdownHelperNode" ID="ID_1058612979" COLOR="#e8e9f2" BACKGROUND_COLOR="#412925" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#324628" CHILD_NODES_LAYOUT="AUTO_AFTERPARENT">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="MarkdownHelperLink" ID="ID_1214175430" COLOR="#e8e9f2" BACKGROUND_COLOR="#814a56" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#324628">
<icon BUILTIN="emoji-1F517"/>
</stylenode>
<stylenode TEXT="MarkdownHelperPreview" ID="ID_1129201941" COLOR="#412925" BACKGROUND_COLOR="#ffffff">
<font NAME="Tahoma" SIZE="14"/>
<hook NAME="NodeCss">pre {
    background-color: #e5e7ff;
    border-left: 5px solid #ccc;
    display: block;
    padding: 8px;
    margin: 5px;
}
code {
    font-family: Consolas,&quot;courier new&quot;;
    font-size: 11px;
    color: #0C5704;
}

blockquote {
    border-left: 5px solid #cccccc;
    background-color: #eeeeee;
    padding: 8px;
}</hook>
</stylenode>
<stylenode TEXT="customMenuPackage" ID="ID_1892640965" ICON_SIZE="20 pt" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="3 px" BORDER_COLOR="#324628">
<icon BUILTIN="emoji-1F4E6"/>
<font BOLD="true" ITALIC="true"/>
</stylenode>
<stylenode TEXT="tasksBucket" ID="ID_180837574">
<icon BUILTIN="emoji-1F5C3"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="maybeTask" ID="ID_66719943" BACKGROUND_COLOR="#ebdeec">
<icon BUILTIN="emoji-23FA"/>
</stylenode>
<stylenode TEXT="milestone" ID="ID_600409591">
<icon BUILTIN="emoji-1F6A9"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="fullMarkDown" ID="ID_297720324" FORMAT="markdownPatternFormat" BORDER_DASH="SOLID">
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/markdown"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="notMovedRenamed" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-26D4"/>
</stylenode>
<stylenode TEXT="moveToTrash" BACKGROUND_COLOR="#e0e000">
<icon BUILTIN="emoji-1F6AE"/>
<font STRIKETHROUGH="false" ITALIC="true"/>
</stylenode>
<stylenode TEXT="trashFolder" BACKGROUND_COLOR="#e0e000" STYLE="rectangle" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#c61b26">
<icon BUILTIN="emoji-1F5D1"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1209359852" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="15 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="5 cm" MIN_WIDTH="3 cm">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ID="ID_144205114" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" MAX_WIDTH="5.5 cm" MIN_WIDTH="5.5 cm">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ID="ID_159773648" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="designing" ID="ID_829143723">
<node TEXT="idea" ID="ID_1523325247">
<node TEXT="en base al stylesMap" ID="ID_292759776"/>
<node TEXT="cambia los colores de los estilos" ID="ID_1443497310">
<node TEXT="cambiando el ángulo de la rueda de color (HUE)" ID="ID_1731615585"/>
<node TEXT="cambiando la saturación del color (en %)" ID="ID_1392807847"/>
<node TEXT="cambiando el brillo" ID="ID_1098420549">
<node TEXT="cambiando la distancia desde el centro con un factor" ID="ID_1346485063"/>
</node>
</node>
<node TEXT="Lógica" ID="ID_1977130398">
<node TEXT="crea rama con nodos representando los StyleNodes" ID="ID_1154608930">
<node TEXT="usuario puede eliminar nodos que representan estilos que no desea cambiar" ID="ID_1534772244"/>
<node TEXT="si el usuario cambia texto de nodos o agrega nodos adicionales, esos nodos son ignorados" ID="ID_1392538311"/>
</node>
<node TEXT="abre dialogo para cambiar colores" ID="ID_334332212">
<node TEXT="al cargar el color picker muestra el color del background del estilo seleccionado" ID="ID_1563197344"/>
<node TEXT="al presionar preview muestra los cambios en los nodos del mapa" ID="ID_1517302675"/>
<node TEXT="al presionar apply cambia los estilos del mapa" ID="ID_577560833">
<node TEXT="sólo de los nodos que estaban en la rama preview" ID="ID_1179880342"/>
</node>
</node>
</node>
</node>
<node TEXT="fuentes de info" ID="ID_1256876734"/>
<node TEXT="solucionado" FOLDED="true" ID="ID_373240696">
<node TEXT="colores de edge, borde y otros se ven en la api, pero no se sabe si son colores heredados o sen seteados en el nodo." POSITION="bottom_or_right" ID="ID_558204734">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Agregado en FP v1.11.8
    </p>
  </body>
</html></richcontent>
<node TEXT="Habría que ampliar API" STYLE_REF="completedTask" ID="ID_1346597795">
<node TEXT="Test para Border Api (Getters)" ID="ID_1436418594"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def myText = new StringBuilder('|parameter|value|is set?|\n|:---|:---:|:---:|\n')
    </p>
    <p>
      
    </p>
    <p>
      node.style.border.with{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;myText &lt;&lt; '|width|' + width + '|' + widthSet&#xa0;&#xa0;+ '|\n'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&lt; '|usesEdgeWidth|' + usesEdgeWidth&#xa0;&#xa0;+ '|' + usesEdgeWidthSet&#xa0;&#xa0;+ '|\n'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&lt; '|usesEdgeDash|' + usesEdgeDash&#xa0;&#xa0;+ '|' + usesEdgeDashSet&#xa0;&#xa0;+ '|\n'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&lt; '|dash|' + dash&#xa0;&#xa0;+ '|' + dashSet&#xa0;&#xa0;+ '|\n'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&lt; '|usesEdgeColor|' + usesEdgeColor&#xa0;&#xa0;+ '|' + usesEdgeColorSet&#xa0;&#xa0;+ '|\n'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&lt; '|color|' + color + '&lt;br&gt;( ' + colorCode + ' )|' + colorSet&#xa0;&#xa0;+ '|\n'
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      println myText.toString()
    </p>
    <p>
      def outputNode = node.createChild('border parameters in node\'s note')
    </p>
    <p>
      outputNode.note = myText.toString()
    </p>
    <p>
      outputNode.noteContentType = 'markdown'
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Test para Border API (Setters)" ID="ID_277603227"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //imports are needed for example node 'A --------------- A'
    </p>
    <p>
      &#xa0;import org.freeplane.api.Quantity
    </p>
    <p>
      &#xa0;import org.freeplane.api.LengthUnit
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;node.createChild('A --------------- A').style.border.with{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// defining border width using Quantity and LengthUnit
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;width = Quantity.fromString('6', LengthUnit.px)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;usesEdgeWidth = false
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;usesEdgeDash = false
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;dash = 'DASHES'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;usesEdgeColor = false
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;colorCode = '#cc00ff'
    </p>
    <p>
      &#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;node.createChild('B --------------- B').style.border.with{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//width defined directly in px
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;width = 4
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;usesEdgeWidth = false
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;usesEdgeDash = true
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;dash = 'DISTANT_DOTS'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;usesEdgeColor = false
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;colorCode = '#00ffcc'
    </p>
    <p>
      &#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;node.createChild('C --------------- C').style.border.with{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//using a string to define width's value and unit
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;width = '2 mm'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;usesEdgeWidth = false
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;usesEdgeDash = false
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;dash = 'DOTS_AND_DASHES'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;usesEdgeColor = true
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;colorCode = '#ffcc00'
    </p>
    <p>
      &#xa0;}
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="tests" ID="ID_58861595">
<node TEXT="tests sin librerías" STYLE_REF="completedTask" FOLDED="true" ID="ID_1223904888">
<node TEXT="test: genera muestrario de cambios hechos con HSLColor" ID="ID_1535166099">
<arrowlink DESTINATION="ID_79134841" STARTINCLINATION="45 pt;0 pt;" ENDINCLINATION="102.75 pt;-16.5 pt;"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="script1" VALUE="//import com.camick.HSLColor&#xa;import java.awt.Color&#xa;import java.awt.Dimension&#xa;import javax.swing.JPanel&#xa;import javax.swing.JLabel&#xa;import javax.swing.BoxLayout&#xa;&#xa;def panel = new JPanel()&#xa;panel.setLayout(new BoxLayout(panel, BoxLayout.PAGE_AXIS))&#xa;&#xa;def iniColor = Color.orange&#xa;    def p1 = new JPanel()&#xa;    p1.preferredSize = new Dimension(100,20)&#xa;    p1.background = iniColor&#xa;    panel.add(p1)&#xa;&#xa;def myColor = new HSLColor(iniColor)&#xa;&#xa;def panelH = new JPanel()&#xa;panelH.add(new JLabel(&apos;adjustHue                &apos;))&#xa;36.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustHue((float) ((myColor.hsl[0] + (i * 10f))%360f))&#xa;    panelH.add(p)&#xa;}&#xa;panel.add(panelH)&#xa;&#xa;&#xa;def panelComp = new JPanel()&#xa;panelComp.add(new JLabel(&apos;getComplementary()&apos;))&#xa;36.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = new HSLColor(myColor.adjustHue((float) ((myColor.hsl[0] + (i * 10f))%360f))).getComplementary()&#xa;    panelComp.add(p)&#xa;}&#xa;panel.add(panelComp)&#xa;&#xa;def panelL = new JPanel()&#xa;panelL.add(new JLabel(&apos;adjustLuminance&apos;))&#xa;20.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustLuminance((float)(i * 5f))&#xa;    panelL.add(p)&#xa;}&#xa;panel.add(panelL)&#xa;&#xa;def panelSat = new JPanel()&#xa;panelSat.add(new JLabel(&apos;adjustSaturation &apos;))&#xa;20.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustSaturation((float)(i * 5f))&#xa;    panelSat.add(p)&#xa;}&#xa;panel.add(panelSat)&#xa;&#xa;def panelShade = new JPanel()&#xa;panelShade.add(new JLabel(&apos;adjustShade      &apos;))&#xa;20.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustShade((float)(i * 5f))&#xa;    panelShade.add(p)&#xa;}&#xa;panel.add(panelShade)&#xa;&#xa;&#xa;def panelTone = new JPanel()&#xa;panelTone.add(new JLabel(&apos;adjustTone        &apos;))&#xa;20.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustTone((float)(i * 5f))&#xa;    panelTone.add(p)&#xa;}&#xa;panel.add(panelTone)&#xa;&#xa;&#xa;panel&#xa;&#xa;&#xa;public class HSLColor&#xa;{&#xa;         private Color rgb;&#xa;         private float[] hsl;&#xa;         private float alpha;&#xa;    &#xa;    // region: constructors HSLColor&#xa;&#xa;         /**&#xa;          *  Create a HSLColor object using an RGB Color object.&#xa;          *&#xa;          *  @param rgb the RGB Color object&#xa;          */&#xa;         public HSLColor(Color rgb)&#xa;         {&#xa;                  this.rgb = rgb;&#xa;                  hsl = fromRGB( rgb );&#xa;                  alpha = rgb.getAlpha() / 255.0f;&#xa;         }&#xa;&#xa;         /**&#xa;          *  Create a HSLColor object using individual HSL values and a default&#xa;          * alpha value of 1.0.&#xa;          *&#xa;          *  @param h is the Hue value in degrees between 0 - 360&#xa;          *  @param s is the Saturation percentage between 0 - 100&#xa;          *  @param l is the Lumanance percentage between 0 - 100&#xa;          */&#xa;         public HSLColor(float h, float s, float l)&#xa;         {&#xa;                  this(h, s, l, 1.0f);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Create a HSLColor object using individual HSL values.&#xa;          *&#xa;          *  @param h     the Hue value in degrees between 0 - 360&#xa;          *  @param s     the Saturation percentage between 0 - 100&#xa;          *  @param l     the Lumanance percentage between 0 - 100&#xa;          *  @param alpha the alpha value between 0 - 1&#xa;          */&#xa;         public HSLColor(float h, float s, float l, float alpha)&#xa;         {&#xa;                  hsl = new float[] {h, s, l};&#xa;                  this.alpha = alpha;&#xa;                  rgb = toRGB(hsl, alpha);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Create a HSLColor object using an an array containing the&#xa;          *  individual HSL values and with a default alpha value of 1.&#xa;          *&#xa;          *  @param hsl  array containing HSL values&#xa;          */&#xa;         public HSLColor(float[] hsl)&#xa;         {&#xa;                  this(hsl, 1.0f);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Create a HSLColor object using an an array containing the&#xa;          *  individual HSL values.&#xa;          *&#xa;          *  @param hsl  array containing HSL values&#xa;          *  @param alpha the alpha value between 0 - 1&#xa;          */&#xa;         public HSLColor(float[] hsl, float alpha)&#xa;         {&#xa;                  this.hsl = hsl;&#xa;                  this.alpha = alpha;&#xa;                  rgb = toRGB(hsl, alpha);&#xa;         }&#xa;&#xa;    //endregion: end: constructors&#xa;&#xa;         /**&#xa;          *  Create a RGB Color object based on this HSLColor with a different&#xa;          *  Hue value. The degrees specified is an absolute value.&#xa;          *&#xa;          *  @param degrees - the Hue value between 0 - 360&#xa;          *  @return the RGB Color object&#xa;          */&#xa;         public Color adjustHue(float degrees)&#xa;         {&#xa;                  return toRGB(degrees, hsl[1], hsl[2], alpha);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Create a RGB Color object based on this HSLColor with a different&#xa;          *  Luminance value. The percent specified is an absolute value.&#xa;          *&#xa;          *  @param percent - the Luminance value between 0 - 100&#xa;          *  @return the RGB Color object&#xa;          */&#xa;         public Color adjustLuminance(float percent)&#xa;         {&#xa;                  return toRGB(hsl[0], hsl[1], percent, alpha);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Create a RGB Color object based on this HSLColor with a different&#xa;          *  Saturation value. The percent specified is an absolute value.&#xa;          *&#xa;          *  @param percent - the Saturation value between 0 - 100&#xa;          *  @return the RGB Color object&#xa;          */&#xa;         public Color adjustSaturation(float percent)&#xa;         {&#xa;                  return toRGB(hsl[0], percent, hsl[2], alpha);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Create a RGB Color object based on this HSLColor with a different&#xa;          *  Shade. Changing the shade will return a darker color. The percent&#xa;          *  specified is a relative value.&#xa;          *&#xa;          *  @param percent - the value between 0 - 100&#xa;          *  @return the RGB Color object&#xa;          */&#xa;         public Color adjustShade(float percent)&#xa;         {&#xa;                  float multiplier = (100.0f - percent) / 100.0f;&#xa;                  float l = Math.max(0.0f, hsl[2] * multiplier);&#xa;&#xa;                  return toRGB(hsl[0], hsl[1], l, alpha);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Create a RGB Color object based on this HSLColor with a different&#xa;          *  Tone. Changing the tone will return a lighter color. The percent&#xa;          *  specified is a relative value.&#xa;          *&#xa;          *  @param percent - the value between 0 - 100&#xa;          *  @return the RGB Color object&#xa;          */&#xa;         public Color adjustTone(float percent)&#xa;         {&#xa;                  float multiplier = (100.0f + percent) / 100.0f;&#xa;                  float l = Math.min(100.0f, hsl[2] * multiplier);&#xa;&#xa;                  return toRGB(hsl[0], hsl[1], l, alpha);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Get the Alpha value.&#xa;          *&#xa;          *  @return the Alpha value.&#xa;          */&#xa;         public float getAlpha()&#xa;         {&#xa;                  return alpha;&#xa;         }&#xa;&#xa;         /**&#xa;          *  Create a RGB Color object that is the complementary color of this&#xa;          *  HSLColor. This is a convenience method. The complementary color is&#xa;          *  determined by adding 180 degrees to the Hue value.&#xa;          *  @return the RGB Color object&#xa;          */&#xa;         public Color getComplementary()&#xa;         {&#xa;                  float hue = (hsl[0] + 180.0f) % 360.0f;&#xa;                  return toRGB(hue, hsl[1], hsl[2]);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Get the Hue value.&#xa;          *&#xa;          *  @return the Hue value.&#xa;          */&#xa;         public float getHue()&#xa;         {&#xa;                  return hsl[0];&#xa;         }&#xa;&#xa;         /**&#xa;          *  Get the HSL values.&#xa;          *&#xa;          *  @return the HSL values.&#xa;          */&#xa;         public float[] getHSL()&#xa;         {&#xa;                  return hsl;&#xa;         }&#xa;&#xa;         /**&#xa;          *  Get the Luminance value.&#xa;          *&#xa;          *  @return the Luminance value.&#xa;          */&#xa;         public float getLuminance()&#xa;         {&#xa;                  return hsl[2];&#xa;         }&#xa;&#xa;         /**&#xa;          *  Get the RGB Color object represented by this HDLColor.&#xa;          *&#xa;          *  @return the RGB Color object.&#xa;          */&#xa;         public Color getRGB()&#xa;         {&#xa;                  return rgb;&#xa;         }&#xa;&#xa;         /**&#xa;          *  Get the Saturation value.&#xa;          *&#xa;          *  @return the Saturation value.&#xa;          */&#xa;         public float getSaturation()&#xa;         {&#xa;                  return hsl[1];&#xa;         }&#xa;&#xa;         public String toString()&#xa;         {&#xa;                  String toString =&#xa;                           &quot;HSLColor[h=&quot; + hsl[0] +&#xa;                           &quot;,s=&quot; + hsl[1] +&#xa;                           &quot;,l=&quot; + hsl[2] +&#xa;                           &quot;,alpha=&quot; + alpha + &quot;]&quot;;&#xa;&#xa;                  return toString;&#xa;         }&#xa;&#xa;         /**&#xa;          *  Convert a RGB Color to it corresponding HSL values.&#xa;          *&#xa;          *  @return an array containing the 3 HSL values.&#xa;          */&#xa;         public static float[] fromRGB(Color color)&#xa;         {&#xa;                  //  Get RGB values in the range 0 - 1&#xa;&#xa;                  float[] rgb = color.getRGBColorComponents( null );&#xa;                  float r = rgb[0];&#xa;                  float g = rgb[1];&#xa;                  float b = rgb[2];&#xa;&#xa;                  //         Minimum and Maximum RGB values are used in the HSL calculations&#xa;&#xa;                  float min = Math.min(r, Math.min(g, b));&#xa;                  float max = Math.max(r, Math.max(g, b));&#xa;&#xa;                  //  Calculate the Hue&#xa;&#xa;                  float h = 0;&#xa;&#xa;                  if (max == min)&#xa;                           h = 0;&#xa;                  else if (max == r)&#xa;                           h = ((60 * (g - b) / (max - min)) + 360) % 360;&#xa;                  else if (max == g)&#xa;                           h = (60 * (b - r) / (max - min)) + 120;&#xa;                  else if (max == b)&#xa;                           h = (60 * (r - g) / (max - min)) + 240;&#xa;&#xa;                  //  Calculate the Luminance&#xa;&#xa;                  float l = (max + min) / 2;&#xa;&#xa;                  //  Calculate the Saturation&#xa;&#xa;                  float s = 0;&#xa;&#xa;                  if (max == min)&#xa;                           s = 0;&#xa;                  else if (l &lt;= .5f)&#xa;                           s = (max - min) / (max + min);&#xa;                  else&#xa;                           s = (max - min) / (2 - max - min);&#xa;&#xa;                  return new float[] {h, s * 100, l * 100};&#xa;         }&#xa;&#xa;         /**&#xa;          *  Convert HSL values to a RGB Color with a default alpha value of 1.&#xa;          *  H (Hue) is specified as degrees in the range 0 - 360.&#xa;          *  S (Saturation) is specified as a percentage in the range 1 - 100.&#xa;          *  L (Lumanance) is specified as a percentage in the range 1 - 100.&#xa;          *&#xa;          *  @param hsl an array containing the 3 HSL values&#xa;          *&#xa;          *  @returns the RGB Color object&#xa;          */&#xa;         public static Color toRGB(float[] hsl)&#xa;         {&#xa;                  return toRGB(hsl, 1.0f);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Convert HSL values to a RGB Color.&#xa;          *  H (Hue) is specified as degrees in the range 0 - 360.&#xa;          *  S (Saturation) is specified as a percentage in the range 1 - 100.&#xa;          *  L (Lumanance) is specified as a percentage in the range 1 - 100.&#xa;          *&#xa;          *  @param hsl    an array containing the 3 HSL values&#xa;          *  @param alpha  the alpha value between 0 - 1&#xa;          *&#xa;          *  @returns the RGB Color object&#xa;          */&#xa;         public static Color toRGB(float[] hsl, float alpha)&#xa;         {&#xa;                  return toRGB(hsl[0], hsl[1], hsl[2], alpha);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Convert HSL values to a RGB Color with a default alpha value of 1.&#xa;          *&#xa;          *  @param h Hue is specified as degrees in the range 0 - 360.&#xa;          *  @param s Saturation is specified as a percentage in the range 1 - 100.&#xa;          *  @param l Lumanance is specified as a percentage in the range 1 - 100.&#xa;          *&#xa;          *  @returns the RGB Color object&#xa;          */&#xa;         public static Color toRGB(float h, float s, float l)&#xa;         {&#xa;                  return toRGB(h, s, l, 1.0f);&#xa;         }&#xa;&#xa;         /**&#xa;          *  Convert HSL values to a RGB Color.&#xa;          *&#xa;          *  @param h Hue is specified as degrees in the range 0 - 360.&#xa;          *  @param s Saturation is specified as a percentage in the range 1 - 100.&#xa;          *  @param l Lumanance is specified as a percentage in the range 1 - 100.&#xa;          *  @param alpha  the alpha value between 0 - 1&#xa;          *&#xa;          *  @returns the RGB Color object&#xa;          */&#xa;         public static Color toRGB(float h, float s, float l, float alpha)&#xa;         {&#xa;                  if (s &lt;0.0f || s &gt; 100.0f)&#xa;                  {&#xa;                           String message = &quot;Color parameter outside of expected range - Saturation&quot;;&#xa;                           throw new IllegalArgumentException( message );&#xa;                  }&#xa;&#xa;                  if (l &lt;0.0f || l &gt; 100.0f)&#xa;                  {&#xa;                           String message = &quot;Color parameter outside of expected range - Luminance&quot;;&#xa;                           throw new IllegalArgumentException( message );&#xa;                  }&#xa;&#xa;                  if (alpha &lt;0.0f || alpha &gt; 1.0f)&#xa;                  {&#xa;                           String message = &quot;Color parameter outside of expected range - Alpha&quot;;&#xa;                           throw new IllegalArgumentException( message );&#xa;                  }&#xa;&#xa;                  //  Formula needs all values between 0 - 1.&#xa;&#xa;                  h = h % 360.0f;&#xa;                  h /= 360f;&#xa;                  s /= 100f;&#xa;                  l /= 100f;&#xa;&#xa;                  float q = 0;&#xa;&#xa;                  if (l &lt; 0.5)&#xa;                           q = l * (1 + s);&#xa;                  else&#xa;                           q = (l + s) - (s * l);&#xa;&#xa;                  float p = 2 * l - q;&#xa;&#xa;                  float r = Math.max(0, HueToRGB(p, q, h + (1.0f / 3.0f)));&#xa;                  float g = Math.max(0, HueToRGB(p, q, h));&#xa;                  float b = Math.max(0, HueToRGB(p, q, h - (1.0f / 3.0f)));&#xa;&#xa;                  r = Math.min(r, 1.0f);&#xa;                  g = Math.min(g, 1.0f);&#xa;                  b = Math.min(b, 1.0f);&#xa;&#xa;                  return new Color(r, g, b, alpha);&#xa;         }&#xa;&#xa;         private static float HueToRGB(float p, float q, float h)&#xa;         {&#xa;                  if (h &lt; 0) h += 1;&#xa;&#xa;                  if (h &gt; 1 ) h -= 1;&#xa;&#xa;                  if (6 * h &lt; 1)&#xa;                  {&#xa;                           return p + ((q - p) * 6 * h);&#xa;                  }&#xa;&#xa;                  if (2 * h &lt; 1 )&#xa;                  {&#xa;                           return  q;&#xa;                  }&#xa;&#xa;                  if (3 * h &lt; 2)&#xa;                  {&#xa;                           return p + ( (q - p) * 6 * ((2.0f / 3.0f) - h) );&#xa;                  }&#xa;&#xa;                     return p;&#xa;         }&#xa;    &#xa;         private static float HueToRGB( p, q, h)&#xa;         {&#xa;        return HueToRGB((float) p, (float) q, (float) h)&#xa;    }&#xa;    &#xa;}"/>
<node TEXT="png-231030-152207894-1291551122130987203.png" ID="ID_1085684366">
<hook URI="Freeplane_StylesColorShifter%20project_files/png-231030-152207894-1291551122130987203.png" SIZE="0.61501104" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="test: cambia hue de styleNodes" ID="ID_364421933">
<arrowlink DESTINATION="ID_558204734" STARTINCLINATION="89.25 pt;0 pt;" ENDINCLINATION="132 pt;0 pt;"/>
<arrowlink DESTINATION="ID_58596334" STARTINCLINATION="100.5 pt;0 pt;" ENDINCLINATION="33 pt;0 pt;"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //import edofro.pseudofreeplaneapi.UserStyles as us
    </p>
    <p>
      
    </p>
    <p>
      //us.getUserDefinedStylesParentNode()
    </p>
    <p>
      
    </p>
    <p>
      //region: imports
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.api.MindMap&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ApiMindMap
    </p>
    <p>
      //import org.freeplane.api.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      //import org.freeplane.plugin.script.proxy.Proxy.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.NodeProxy&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      import org.freeplane.features.map.MapModel;
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      import org.freeplane.features.styles.MapStyleModel;
    </p>
    <p>
      import org.freeplane.plugin.script.ScriptContext
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      //import com.camick.HSLColor
    </p>
    <p>
      import java.awt.Color
    </p>
    <p>
      //import java.awt.Dimension
    </p>
    <p>
      //import javax.swing.JPanel
    </p>
    <p>
      //import javax.swing.JLabel
    </p>
    <p>
      //import javax.swing.BoxLayout
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      MapModel mapa = Controller.getCurrentController().getMap();
    </p>
    <p>
      ScriptContext scriptContext = null
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapStyleModel styleModel = MapStyleModel.getExtension(mapa);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapModel styleMap = styleModel.getStyleMap();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeModel userStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_USER_DEFINED);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def userDefinedParentNode = new ProxyNode(userStyleParentNode, scriptContext)
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeModel automaticStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_AUTOMATIC_LAYOUT);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def automaticParentNode = new ProxyNode(automaticStyleParentNode, scriptContext)
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeModel predefinedStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_PREDEFINED);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def predefinedParentNode = new ProxyNode(predefinedStyleParentNode, scriptContext)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def nodos = [] + predefinedParentNode.children + userDefinedParentNode.children + automaticParentNode.children&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Random rand = new Random()
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def colorShift = rand.nextInt(360+1)// +33 //angulo en grados (360 es giro completo)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def saturation = rand.nextInt(100+1)//80 // 0 a 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nodos.each{n -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;println &quot;------------------ &quot; + n.text
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.textColorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.textColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.textColor = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.backgroundColorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.backgroundColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.backgroundColor = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.edge.colorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.edge.color
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.edge.color = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.border.colorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.edge.color
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.border.color = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//println n.style.edge.colorCode
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//n.style.edge.color = Color.orange
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      public class HSLColor
    </p>
    <p>
      {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private Color rgb;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private float[] hsl;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private float alpha;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;// region: constructors HSLColor
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using an RGB Color object.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param rgb the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(Color rgb)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.rgb = rgb;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;hsl = fromRGB( rgb );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;alpha = rgb.getAlpha() / 255.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using individual HSL values and a default
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;* alpha value of 1.0.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param h is the Hue value in degrees between 0 - 360
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param s is the Saturation percentage between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param l is the Lumanance percentage between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(float h, float s, float l)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this(h, s, l, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using individual HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param h&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;the Hue value in degrees between 0 - 360
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param s&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;the Saturation percentage between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param l&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;the Lumanance percentage between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param alpha the alpha value between 0 - 1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(float h, float s, float l, float alpha)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;hsl = new float[] {h, s, l};
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.alpha = alpha;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;rgb = toRGB(hsl, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using an an array containing the
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;individual HSL values and with a default alpha value of 1.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param hsl&#xa0;&#xa0;array containing HSL values
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(float[] hsl)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this(hsl, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using an an array containing the
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;individual HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param hsl&#xa0;&#xa0;array containing HSL values
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param alpha the alpha value between 0 - 1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(float[] hsl, float alpha)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.hsl = hsl;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.alpha = alpha;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;rgb = toRGB(hsl, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//endregion: end: constructors
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Hue value. The degrees specified is an absolute value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param degrees - the Hue value between 0 - 360
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustHue(float degrees)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(degrees, hsl[1], hsl[2], alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Luminance value. The percent specified is an absolute value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param percent - the Luminance value between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustLuminance(float percent)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], hsl[1], percent, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Saturation value. The percent specified is an absolute value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param percent - the Saturation value between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustSaturation(float percent)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], percent, hsl[2], alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Shade. Changing the shade will return a darker color. The percent
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;specified is a relative value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param percent - the value between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustShade(float percent)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float multiplier = (100.0f - percent) / 100.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float l = Math.max(0.0f, hsl[2] * multiplier);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], hsl[1], l, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Tone. Changing the tone will return a lighter color. The percent
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;specified is a relative value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param percent - the value between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustTone(float percent)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float multiplier = (100.0f + percent) / 100.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float l = Math.min(100.0f, hsl[2] * multiplier);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], hsl[1], l, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the Alpha value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the Alpha value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float getAlpha()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return alpha;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object that is the complementary color of this
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;HSLColor. This is a convenience method. The complementary color is
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;determined by adding 180 degrees to the Hue value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color getComplementary()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float hue = (hsl[0] + 180.0f) % 360.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hue, hsl[1], hsl[2]);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the Hue value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the Hue value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float getHue()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return hsl[0];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float[] getHSL()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return hsl;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the Luminance value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the Luminance value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float getLuminance()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return hsl[2];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the RGB Color object represented by this HDLColor.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color getRGB()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return rgb;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the Saturation value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the Saturation value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float getSaturation()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return hsl[1];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public String toString()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String toString =
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;HSLColor[h=&quot; + hsl[0] +
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;,s=&quot; + hsl[1] +
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;,l=&quot; + hsl[2] +
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;,alpha=&quot; + alpha + &quot;]&quot;;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toString;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert a RGB Color to it corresponding HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return an array containing the 3 HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static float[] fromRGB(Color color)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Get RGB values in the range 0 - 1
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float[] rgb = color.getRGBColorComponents( null );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float r = rgb[0];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float g = rgb[1];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float b = rgb[2];
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Minimum and Maximum RGB values are used in the HSL calculations
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float min = Math.min(r, Math.min(g, b));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float max = Math.max(r, Math.max(g, b));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Calculate the Hue
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float h = 0;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (max == min)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = 0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (max == r)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = ((60 * (g - b) / (max - min)) + 360) % 360;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (max == g)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = (60 * (b - r) / (max - min)) + 120;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (max == b)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = (60 * (r - g) / (max - min)) + 240;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Calculate the Luminance
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float l = (max + min) / 2;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Calculate the Saturation
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float s = 0;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (max == min)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s = 0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (l &lt;= .5f)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s = (max - min) / (max + min);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s = (max - min) / (2 - max - min);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return new float[] {h, s * 100, l * 100};
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert HSL values to a RGB Color with a default alpha value of 1.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;H (Hue) is specified as degrees in the range 0 - 360.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;S (Saturation) is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;L (Lumanance) is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param hsl an array containing the 3 HSL values
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@returns the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static Color toRGB(float[] hsl)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert HSL values to a RGB Color.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;H (Hue) is specified as degrees in the range 0 - 360.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;S (Saturation) is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;L (Lumanance) is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param hsl&#xa0;&#xa0;&#xa0;&#xa0;an array containing the 3 HSL values
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param alpha&#xa0;&#xa0;the alpha value between 0 - 1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@returns the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static Color toRGB(float[] hsl, float alpha)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], hsl[1], hsl[2], alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert HSL values to a RGB Color with a default alpha value of 1.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param h Hue is specified as degrees in the range 0 - 360.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param s Saturation is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param l Lumanance is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@returns the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static Color toRGB(float h, float s, float l)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(h, s, l, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert HSL values to a RGB Color.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param h Hue is specified as degrees in the range 0 - 360.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param s Saturation is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param l Lumanance is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param alpha&#xa0;&#xa0;the alpha value between 0 - 1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@returns the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static Color toRGB(float h, float s, float l, float alpha)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (s &lt;0.0f || s &gt; 100.0f)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String message = &quot;Color parameter outside of expected range - Saturation&quot;;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;throw new IllegalArgumentException( message );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (l &lt;0.0f || l &gt; 100.0f)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String message = &quot;Color parameter outside of expected range - Luminance&quot;;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;throw new IllegalArgumentException( message );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (alpha &lt;0.0f || alpha &gt; 1.0f)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String message = &quot;Color parameter outside of expected range - Alpha&quot;;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;throw new IllegalArgumentException( message );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Formula needs all values between 0 - 1.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = h % 360.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h /= 360f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s /= 100f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;l /= 100f;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float q = 0;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (l &lt; 0.5)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;q = l * (1 + s);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;q = (l + s) - (s * l);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float p = 2 * l - q;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float r = Math.max(0, HueToRGB(p, q, h + (1.0f / 3.0f)));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float g = Math.max(0, HueToRGB(p, q, h));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float b = Math.max(0, HueToRGB(p, q, h - (1.0f / 3.0f)));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;r = Math.min(r, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;g = Math.min(g, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;b = Math.min(b, 1.0f);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return new Color(r, g, b, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private static float HueToRGB(float p, float q, float h)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (h &lt; 0) h += 1;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (h &gt; 1 ) h -= 1;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (6 * h &lt; 1)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return p + ((q - p) * 6 * h);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (2 * h &lt; 1 )
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return&#xa0;&#xa0;q;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (3 * h &lt; 2)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return p + ( (q - p) * 6 * ((2.0f / 3.0f) - h) );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return p;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private static float HueToRGB( p, q, h)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return HueToRGB((float) p, (float) q, (float) h)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="tests con librería HSLColor" STYLE_REF="pendingTask" POSITION="bottom_or_right" ID="ID_1472689918">
<node TEXT="test: genera muestrario de cambios hechos con HSLColor" FOLDED="true" ID="ID_79134841"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="script1" VALUE="import com.camick.HSLColor&#xa;&#xa;import java.awt.Color&#xa;import java.awt.Dimension&#xa;import javax.swing.JPanel&#xa;import javax.swing.JLabel&#xa;import javax.swing.BoxLayout&#xa;&#xa;def panel = new JPanel()&#xa;panel.setLayout(new BoxLayout(panel, BoxLayout.PAGE_AXIS))&#xa;&#xa;def iniColor = Color.orange&#xa;    def p1 = new JPanel()&#xa;    p1.preferredSize = new Dimension(100,20)&#xa;    p1.background = iniColor&#xa;    panel.add(p1)&#xa;&#xa;def myColor = new HSLColor(iniColor)&#xa;&#xa;def panelH = new JPanel()&#xa;panelH.add(new JLabel(&apos;adjustHue                &apos;))&#xa;36.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustHue((float) ((myColor.hsl[0] + (i * 10f))%360f))&#xa;    panelH.add(p)&#xa;}&#xa;panel.add(panelH)&#xa;&#xa;&#xa;def panelComp = new JPanel()&#xa;panelComp.add(new JLabel(&apos;getComplementary()&apos;))&#xa;36.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = new HSLColor(myColor.adjustHue((float) ((myColor.hsl[0] + (i * 10f))%360f))).getComplementary()&#xa;    panelComp.add(p)&#xa;}&#xa;panel.add(panelComp)&#xa;&#xa;def panelL = new JPanel()&#xa;panelL.add(new JLabel(&apos;adjustLuminance&apos;))&#xa;20.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustLuminance((float)(i * 5f))&#xa;    panelL.add(p)&#xa;}&#xa;panel.add(panelL)&#xa;&#xa;def panelSat = new JPanel()&#xa;panelSat.add(new JLabel(&apos;adjustSaturation &apos;))&#xa;20.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustSaturation((float)(i * 5f))&#xa;    panelSat.add(p)&#xa;}&#xa;panel.add(panelSat)&#xa;&#xa;def panelShade = new JPanel()&#xa;panelShade.add(new JLabel(&apos;adjustShade      &apos;))&#xa;20.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustShade((float)(i * 5f))&#xa;    panelShade.add(p)&#xa;}&#xa;panel.add(panelShade)&#xa;&#xa;&#xa;def panelTone = new JPanel()&#xa;panelTone.add(new JLabel(&apos;adjustTone        &apos;))&#xa;20.times{i -&gt;&#xa;    def p = new JPanel()&#xa;    p.preferredSize = new Dimension(20,20)&#xa;    p.background = myColor.adjustTone((float)(i * 5f))&#xa;    panelTone.add(p)&#xa;}&#xa;panel.add(panelTone)&#xa;&#xa;&#xa;panel"/>
<node TEXT="png-231030-152207894-1291551122130987203.png" ID="ID_1025188095">
<hook URI="Freeplane_StylesColorShifter%20project_files/png-231030-152207894-1291551122130987203.png" SIZE="0.61501104" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Random Color Shifter" ID="ID_1434305673">
<icon BUILTIN="emoji-1F3B2"/>
<arrowlink DESTINATION="ID_558204734" STARTINCLINATION="89.25 pt;0 pt;" ENDINCLINATION="132 pt;0 pt;"/>
<arrowlink DESTINATION="ID_58596334" STARTINCLINATION="100.5 pt;0 pt;" ENDINCLINATION="33 pt;0 pt;"/>
<arrowlink DESTINATION="ID_1604241442"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //region: imports
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Color
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.api.MindMap&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ApiMindMap
    </p>
    <p>
      //import org.freeplane.api.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      //import org.freeplane.plugin.script.proxy.Proxy.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.NodeProxy&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      import org.freeplane.features.map.MapModel;
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      import org.freeplane.features.styles.MapStyleModel;
    </p>
    <p>
      import org.freeplane.plugin.script.ScriptContext
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      import com.camick.HSLColor
    </p>
    <p>
      //import java.awt.Color
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def preDefinedNodes = getStyleNodes(MapStyleModel.STYLES_PREDEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def autoLayoutNodes = getStyleNodes(MapStyleModel.STYLES_AUTOMATIC_LAYOUT)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//def userDefinedNodes = getStyleNodes(MapStyleModel.STYLES_USER_DEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def nodos = [] + preDefinedNodes + autoLayoutNodes
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//return nodos
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;Random rand = new Random()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int colorShift = rand.nextInt(360+1)// +33 //angulo en grados (360 es giro completo)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot;colorShift: $colorShift&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int saturation = rand.nextInt(30+1) + 70//80 // 0 a 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot;saturation: $saturation&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;nodos.each{n -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//println &quot;------------------ &quot; + n.text
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.textColorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.textColor = getShiftedColor(n.style.textColor, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.backgroundColorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.backgroundColor = getShiftedColor(n.style.backgroundColor, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.edge.colorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.edge.color = getShiftedColor(n.style.edge.color, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.border.colorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.border.color = getShiftedColor(n.style.border.color, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;sleep(50)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//println n.style.edge.colorCode
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//n.style.edge.color = Color.orange
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println 'styles changed'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;sleep(200)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;node.mindMap.root.delegate.viewers[0].updateAll()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println 'repainted'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      // --------------- Methods ------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def getStyleNodes(stylegroup){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapModel mapa = Controller.getCurrentController().getMap();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapStyleModel styleModel = MapStyleModel.getExtension(mapa);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapModel styleMap = styleModel.getStyleMap();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;ScriptContext scriptContext = null;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeModel styleParentNode = styleModel.getStyleNodeGroup(styleMap, stylegroup);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def parentNode = new ProxyNode(styleParentNode, scriptContext)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return parentNode.children
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;Color getShiftedColor(Color iniColor, int colorShift, int saturation){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
    <p>
      Con tiempos sleep para evitar errores de groovy Console
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Style Color Shifter" POSITION="bottom_or_right" ID="ID_1011011725">
<attribute NAME="tbTitle" VALUE="Style Color Shifter"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbPermissions" VALUE="11" OBJECT="org.freeplane.features.format.FormattedNumber|11"/>
<node TEXT="Random Color Shifter" ID="ID_1604241442">
<icon BUILTIN="emoji-1F3B2"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //region: imports
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Color
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.api.MindMap&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ApiMindMap
    </p>
    <p>
      //import org.freeplane.api.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      //import org.freeplane.plugin.script.proxy.Proxy.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.NodeProxy&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      import org.freeplane.features.map.MapModel;
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      import org.freeplane.features.styles.MapStyleModel;
    </p>
    <p>
      import org.freeplane.plugin.script.ScriptContext
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      import com.camick.HSLColor
    </p>
    <p>
      //import java.awt.Color
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def preDefinedNodes = getStyleNodes(MapStyleModel.STYLES_PREDEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def autoLayoutNodes = getStyleNodes(MapStyleModel.STYLES_AUTOMATIC_LAYOUT)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//def userDefinedNodes = getStyleNodes(MapStyleModel.STYLES_USER_DEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def nodos = [] + preDefinedNodes + autoLayoutNodes
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println nodos
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;Random rand = new Random()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int colorShift = rand.nextInt(360+1)// +33 //angulo en grados (360 es giro completo)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot;colorShift: $colorShift&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int saturation = rand.nextInt(90+1) + 10//80 // 0 a 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot;saturation: $saturation&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;nodos.each{n -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//println &quot;------------------ &quot; + n.text
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.backgroundColorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.backgroundColor = getShiftedColor(n.style.backgroundColor, colorShift, saturation)
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.textColorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//n.style.textColor = getShiftedColor(n.style.textColor, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.textColor = ui.getTextColorForBackground(n.style.backgroundColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.edge.colorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.edge.color = getShiftedColor(n.style.edge.color, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.border.colorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.border.color = getShiftedColor(n.style.border.color, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//sleep(50)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//println n.style.edge.colorCode
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//n.style.edge.color = Color.orange
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println 'styles changed'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def mMap = node.mindMap
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;mMap.backgroundColor = getShiftedColor(mMap.backgroundColor, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println 'mind map backgroundColor changed'
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//sleep(200)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;mMap.root.delegate.viewers[0].updateAll()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println 'repainted'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      // --------------- Methods ------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def getStyleNodes(stylegroup){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapModel mapa = Controller.getCurrentController().getMap();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapStyleModel styleModel = MapStyleModel.getExtension(mapa);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapModel styleMap = styleModel.getStyleMap();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;ScriptContext scriptContext = null;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeModel styleParentNode = styleModel.getStyleNodeGroup(styleMap, stylegroup);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def parentNode = new ProxyNode(styleParentNode, scriptContext)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return parentNode.children
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;Color getShiftedColor(Color iniColor, int colorShift, int saturation){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = saturation&gt;=0?(new HSLColor(hueColor)).adjustSaturation((float) saturation):hueColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="tests con librería HSLColor y StyleMap" STYLE_REF="pendingTask" ID="ID_1827069366">
<node TEXT="Style Color Shifter" POSITION="bottom_or_right" ID="ID_1215358482">
<attribute NAME="tbTitle" VALUE="Style Color Shifter"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbPermissions" VALUE="11" OBJECT="org.freeplane.features.format.FormattedNumber|11"/>
<node TEXT="Random Color Shifter" ID="ID_1822888853">
<icon BUILTIN="emoji-1F3B2"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //region: imports
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Color
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.api.MindMap&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ApiMindMap
    </p>
    <p>
      //import org.freeplane.api.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      //import org.freeplane.plugin.script.proxy.Proxy.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.NodeProxy&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      import org.freeplane.features.map.MapModel;
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      import org.freeplane.features.styles.MapStyleModel;
    </p>
    <p>
      import org.freeplane.plugin.script.ScriptContext
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      import com.camick.HSLColor
    </p>
    <p>
      import edofro.stylescolorshifter.StyleMap
    </p>
    <p>
      
    </p>
    <p>
      //import java.awt.Color
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def preDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_PREDEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def autoLayoutNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_AUTOMATIC_LAYOUT)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//def userDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_USER_DEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def nodos = [] + preDefinedNodes + autoLayoutNodes
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println nodos
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;Random rand = new Random()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int colorShift = rand.nextInt(360+1)// +33 //angulo en grados (360 es giro completo)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot;colorShift: $colorShift&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int saturation = rand.nextInt(90+1) + 10//80 // 0 a 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot;saturation: $saturation&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;nodos.each{n -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//println &quot;------------------ &quot; + n.text
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.backgroundColorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.backgroundColor = getShiftedColor(n.style.backgroundColor, colorShift, saturation)
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.textColorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//n.style.textColor = getShiftedColor(n.style.textColor, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.textColor = ui.getTextColorForBackground(n.style.backgroundColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.edge.colorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.edge.color = getShiftedColor(n.style.edge.color, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.border.colorSet)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.border.color = getShiftedColor(n.style.border.color, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//sleep(50)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//println n.style.edge.colorCode
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//n.style.edge.color = Color.orange
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println 'styles changed'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def mMap = node.mindMap
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;mMap.backgroundColor = getShiftedColor(mMap.backgroundColor, colorShift, saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println 'mind map backgroundColor changed'
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//sleep(200)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;mMap.root.delegate.viewers[0].updateAll()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println 'repainted'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      // --------------- Methods ------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;Color getShiftedColor(Color iniColor, int colorShift, int saturation){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = saturation&gt;=0?(new HSLColor(hueColor)).adjustSaturation((float) saturation):hueColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="tests con librería HSLColor, StyleMap y ColorShifter" STYLE_REF="pendingTask" ID="ID_1344060518">
<node TEXT="Style Color Shifter" POSITION="bottom_or_right" ID="ID_942667939">
<attribute NAME="tbTitle" VALUE="Style Color Shifter"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbPermissions" VALUE="11" OBJECT="org.freeplane.features.format.FormattedNumber|11"/>
<node TEXT="Random Color Shifter" ID="ID_568294585">
<icon BUILTIN="emoji-1F3B2"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //region: imports
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.styles.MapStyleModel;
    </p>
    <p>
      
    </p>
    <p>
      import edofro.stylescolorshifter.StyleMap
    </p>
    <p>
      import edofro.stylescolorshifter.ColorShifter
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def preDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_PREDEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def autoLayoutNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_AUTOMATIC_LAYOUT)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//def userDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_USER_DEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def nodos = [] + preDefinedNodes + autoLayoutNodes
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;Random rand = new Random()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int colorShift = rand.nextInt(360+1)&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// +33 //angulo en grados (360 es giro completo)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int saturation = rand.nextInt(100+1)&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//80 // 0 a 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;ColorShifter.shift(nodos, colorShift, saturation, true)
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="tests con librería HSLColor y map.getStyleNodes()" STYLE_REF="pendingTask" POSITION="bottom_or_right" ID="ID_593656837">
<arrowlink DESTINATION="ID_58596334" STARTINCLINATION="46.5 pt;-28.5 pt;" ENDINCLINATION="64.5 pt;-14.25 pt;"/>
<node TEXT="test: cambia hue de styleNodes" POSITION="bottom_or_right" ID="ID_1796584442"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //region imports
    </p>
    <p>
      
    </p>
    <p>
      import com.camick.HSLColor
    </p>
    <p>
      import org.freeplane.api.StyleGroup
    </p>
    <p>
      
    </p>
    <p>
      //endregion
    </p>
    <p>
      
    </p>
    <p>
      def mapa = node.mindMap
    </p>
    <p>
      def predefStyleNodes&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;=&#xa0;&#xa0;mapa.getStyleNodes( StyleGroup.PREDEFINED&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      def userDefStyleNodes&#xa0;&#xa0;&#xa0;&#xa0;=&#xa0;&#xa0;[] //mapa.getStyleNodes( StyleGroup.USER_DEFINED&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)&#xa0;
    </p>
    <p>
      def autoLayoutStyleNodes =&#xa0;&#xa0;mapa.getStyleNodes( StyleGroup.AUTOMATIC_LAYOUT )&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      def nodos = [] + predefStyleNodes + userDefStyleNodes + autoLayoutStyleNodes&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      Random rand = new Random()
    </p>
    <p>
      
    </p>
    <p>
      def colorShift = rand.nextInt(360+1)// +33 //angulo en grados (360 es giro completo)
    </p>
    <p>
      def saturation = rand.nextInt(100+1)//80 // 0 a 100
    </p>
    <p>
      
    </p>
    <p>
      nodos.each{n -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot;------------------ &quot; + n.text
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;if( n.style.textColorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.textColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.textColor = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;if( n.style.backgroundColorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.backgroundColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.backgroundColor = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;if( n.style.edge.colorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.edge.color
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.edge.color = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;if( n.style.border.colorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.edge.color
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.border.color = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;sleep(200)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//println n.style.edge.colorCode
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//n.style.edge.color = Color.orange
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      //println 'valores cambiados'
    </p>
    <p>
      //sleep(500)
    </p>
    <p>
      new Timer().runAfter(500){mapa.root.delegate.viewers[0].updateAll()}
    </p>
    <p>
      //sleep(500)
    </p>
    <p>
      //println 'vista actualizada'
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Esto no se implementó en Freeplane.&#xa;Al menos no aún." POSITION="bottom_or_right" ID="ID_999145212"/>
</node>
</node>
<node TEXT="a solucionar" ID="ID_651638720">
<node TEXT="habría que hacer accesibles los groupStyleNodes a través de la API" STYLE_REF="pendingTask" POSITION="bottom_or_right" ID="ID_58596334">
<node TEXT="test getting StyleNodes" ID="ID_703108736"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import org.freeplane.api.StyleGroup
    </p>
    <p>
      
    </p>
    <p>
      def map = node.mindMap
    </p>
    <p>
      
    </p>
    <p>
      println &quot;Predefined styles&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: ${ map.getStyleNodes( StyleGroup.PREDEFINED&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;) } \n&quot;
    </p>
    <p>
      println &quot;User defined styles&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: ${ map.getStyleNodes( StyleGroup.USER_DEFINED&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;) } \n&quot;
    </p>
    <p>
      println &quot;Automatic Layout styles : ${ map.getStyleNodes( StyleGroup.AUTOMATIC_LAYOUT ) } \n&quot;
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="como verificar contraste y readibility de text según colores" STYLE_REF="pendingTask" ID="ID_1957953731">
<node TEXT="buenos" ID="ID_947840900">
<node TEXT="Building your own color contrast checker" ID="ID_1262328918" LINK="https://dev.to/alvaromontoro/building-your-own-color-contrast-checker-4j7o"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Medium
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="How to programmatically calculate the contrast ratio between two colors?" ID="ID_273103947" LINK="https://stackoverflow.com/questions/9733288/how-to-programmatically-calculate-the-contrast-ratio-between-two-colors"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Stack Overflow
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="no tan buenos" ID="ID_568686919">
<node TEXT="Reverse opposing colors" ID="ID_925188838" LINK="https://stackoverflow.com/questions/4672271/reverse-opposing-colors"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Stack Overflow
    </p>
  </body>
</html></richcontent>
<node TEXT="Formula to determine perceived brightness of RGB color" POSITION="bottom_or_right" ID="ID_1815538399" LINK="https://stackoverflow.com/questions/596216/formula-to-determine-perceived-brightness-of-rgb-color"/>
</node>
<node TEXT="Calculate contrast between two colors in Android" ID="ID_1462479428" LINK="https://medium.com/@anthony.st91/calculate-contrast-between-two-colors-in-android-2fc0db879fa7"/>
</node>
<node TEXT="ver también métodos de uiTools" STYLE_REF="nextTask" ID="ID_364503477">
<node TEXT="../freeplane/BIN/doc/api/org/freeplane/core/ui/components/UITools.html" POSITION="bottom_or_right" ID="ID_1959484228" LINK="../freeplane/BIN/doc/api/org/freeplane/core/ui/components/UITools.html"/>
<node TEXT="ejemplo métodos uiTools para colores" ID="ID_337277050"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def bgColor = node.style.backgroundColor
    </p>
    <p>
      
    </p>
    <p>
      println ui.getTextColorForBackground(bgColor)
    </p>
    <p>
      
    </p>
    <p>
      println ui.isLight(bgColor)
    </p>
    <p>
      
    </p>
    <p>
      println ui.isLighter(bgColor,210) //lightness de 0 a 255 (creo)
    </p>
    <p>
      
    </p>
    <p>
      println ui.isLightLookAndFeelInstalled()
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
<node TEXT="getTextColorForBackground(Color color)" STYLE_REF="completedTask" ID="ID_526564191"/>
<node TEXT="isLight(Color color)" STYLE_REF="completedTask" POSITION="bottom_or_right" ID="ID_1521024010"/>
<node TEXT="isLighter(Color color, int minimum)" STYLE_REF="completedTask" POSITION="bottom_or_right" ID="ID_872625338"/>
<node TEXT="isLightLookAndFeelInstalled()" STYLE_REF="completedTask" POSITION="bottom_or_right" ID="ID_1500525174"/>
</node>
</node>
</node>
<node TEXT="ColorChooser" STYLE_REF="completedTask" FOLDED="true" ID="ID_1640735016">
<node TEXT="implement JColorChooser" ID="ID_1329847470">
<node TEXT="Java color chooser 🎨" POSITION="bottom_or_right" ID="ID_628345139" LINK="https://www.youtube.com/watch?v=zEw8xObSWNA"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Youtube
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Java Swing | JColorChooser Class" ID="ID_1091449499" LINK="https://www.geeksforgeeks.org/java-swing-jcolorchooser-class/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      geeksforgeeks
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="How do I show only the HSV box of a JColorChooser?" ID="ID_109632542" LINK="https://stackoverflow.com/questions/44233428/how-do-i-show-only-the-hsv-box-of-a-jcolorchooser"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      stack overflow
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="https://docs.oracle.com/javase/tutorial/uiswing/components/colorchooser.html#chooserpanel" POSITION="bottom_or_right" ID="ID_1337471109" LINK="https://docs.oracle.com/javase/tutorial/uiswing/components/colorchooser.html#chooserpanel">
<node TEXT="ColorChooserDemo.java" FOLDED="true" ID="ID_937304714"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      /*
    </p>
    <p>
      &#xa0;* Copyright (c) 1995, 2008, Oracle and/or its affiliates. All rights reserved.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;* Redistribution and use in source and binary forms, with or without
    </p>
    <p>
      &#xa0;* modification, are permitted provided that the following conditions
    </p>
    <p>
      &#xa0;* are met:
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;- Redistributions of source code must retain the above copyright
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;notice, this list of conditions and the following disclaimer.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;- Redistributions in binary form must reproduce the above copyright
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;notice, this list of conditions and the following disclaimer in the
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;documentation and/or other materials provided with the distribution.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;- Neither the name of Oracle or the names of its
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;contributors may be used to endorse or promote products derived
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;from this software without specific prior written permission.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS
    </p>
    <p>
      &#xa0;* IS&quot; AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
    </p>
    <p>
      &#xa0;* THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
    </p>
    <p>
      &#xa0;* PURPOSE ARE DISCLAIMED.&#xa0;&#xa0;IN NO EVENT SHALL THE COPYRIGHT OWNER OR
    </p>
    <p>
      &#xa0;* CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
    </p>
    <p>
      &#xa0;* EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
    </p>
    <p>
      &#xa0;* PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
    </p>
    <p>
      &#xa0;* PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
    </p>
    <p>
      &#xa0;* LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
    </p>
    <p>
      &#xa0;* NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
    </p>
    <p>
      &#xa0;* SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    </p>
    <p>
      &#xa0;*/&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      package components;
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.*;
    </p>
    <p>
      import java.awt.event.*;
    </p>
    <p>
      import javax.swing.*;
    </p>
    <p>
      import javax.swing.event.*;
    </p>
    <p>
      import javax.swing.colorchooser.*;
    </p>
    <p>
      
    </p>
    <p>
      /* ColorChooserDemo.java requires no other files. */
    </p>
    <p>
      public class ColorChooserDemo extends JPanel
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;implements ChangeListener {
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;protected JColorChooser tcc;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;protected JLabel banner;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public ColorChooserDemo() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;super(new BorderLayout());
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Set up the banner at the top of the window
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner = new JLabel(&quot;Welcome to the Tutorial Zone!&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JLabel.CENTER);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setForeground(Color.yellow);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setBackground(Color.blue);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setOpaque(true);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setFont(new Font(&quot;SansSerif&quot;, Font.BOLD, 24));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setPreferredSize(new Dimension(100, 65));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JPanel bannerPanel = new JPanel(new BorderLayout());
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;bannerPanel.add(banner, BorderLayout.CENTER);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;bannerPanel.setBorder(BorderFactory.createTitledBorder(&quot;Banner&quot;));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Set up color chooser for setting text color
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;tcc = new JColorChooser(banner.getForeground());
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;tcc.getSelectionModel().addChangeListener(this);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;tcc.setBorder(BorderFactory.createTitledBorder(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;Choose Text Color&quot;));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(bannerPanel, BorderLayout.CENTER);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(tcc, BorderLayout.PAGE_END);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public void stateChanged(ChangeEvent e) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Color newColor = tcc.getColor();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setForeground(newColor);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;* Create the GUI and show it.&#xa0;&#xa0;For thread safety,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;* this method should be invoked from the
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;* event-dispatching thread.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;private static void createAndShowGUI() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Create and set up the window.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JFrame frame = new JFrame(&quot;ColorChooserDemo&quot;);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Create and set up the content pane.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JComponent newContentPane = new ColorChooserDemo();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;newContentPane.setOpaque(true); //content panes must be opaque
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.setContentPane(newContentPane);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Display the window.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.pack();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.setVisible(true);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public static void main(String[] args) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Schedule a job for the event-dispatching thread:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//creating and showing this application's GUI.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;javax.swing.SwingUtilities.invokeLater(new Runnable() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public void run() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;createAndShowGUI();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;});
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="png-231031-180604904-605536616171287194.png" ID="ID_1795701253">
<hook URI="Freeplane_StylesColorShifter%20project_files/png-231031-180604904-605536616171287194.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="ColorChooser2 con CrayonPanel.groovy" ID="ID_990281636" LINK="ignoredByGitHub/ColorChooser2%20con%20CrayonPanel.groovy"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      /*
    </p>
    <p>
      &#xa0;* Copyright (c) 1995, 2008, Oracle and/or its affiliates. All rights reserved.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;* Redistribution and use in source and binary forms, with or without
    </p>
    <p>
      &#xa0;* modification, are permitted provided that the following conditions
    </p>
    <p>
      &#xa0;* are met:
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;- Redistributions of source code must retain the above copyright
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;notice, this list of conditions and the following disclaimer.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;- Redistributions in binary form must reproduce the above copyright
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;notice, this list of conditions and the following disclaimer in the
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;documentation and/or other materials provided with the distribution.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;- Neither the name of Oracle or the names of its
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;contributors may be used to endorse or promote products derived
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;from this software without specific prior written permission.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS
    </p>
    <p>
      &#xa0;* IS&quot; AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
    </p>
    <p>
      &#xa0;* THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
    </p>
    <p>
      &#xa0;* PURPOSE ARE DISCLAIMED.&#xa0;&#xa0;IN NO EVENT SHALL THE COPYRIGHT OWNER OR
    </p>
    <p>
      &#xa0;* CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
    </p>
    <p>
      &#xa0;* EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
    </p>
    <p>
      &#xa0;* PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
    </p>
    <p>
      &#xa0;* PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
    </p>
    <p>
      &#xa0;* LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
    </p>
    <p>
      &#xa0;* NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
    </p>
    <p>
      &#xa0;* SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    </p>
    <p>
      &#xa0;*/&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      package components;
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.*;
    </p>
    <p>
      import java.awt.event.*;
    </p>
    <p>
      import javax.swing.*;
    </p>
    <p>
      import javax.swing.event.*;
    </p>
    <p>
      import javax.swing.colorchooser.*;
    </p>
    <p>
      import javax.swing.border.*;
    </p>
    <p>
      
    </p>
    <p>
      /*&#xa0;
    </p>
    <p>
      &#xa0;* ColorChooserDemo2.java requires these files:
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;CrayonPanel.java
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;images/red.gif
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;images/yellow.gif
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;images/green.gif
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;&#xa0;images/blue.gif
    </p>
    <p>
      &#xa0;*/
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      println &quot;\nmyPath = ${node.mindMap.file.parentFile.toURL().toString()}\n&quot;
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      ColorChooserDemo2.createAndShowGUI()
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      public class ColorChooserDemo2 extends JPanel
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;implements ActionListener,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;ChangeListener {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public JLabel banner;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public JColorChooser tcc;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public ColorChooserDemo2() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;super(new BorderLayout());
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Set up banner to use as custom preview panel
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner = new JLabel(&quot;Welcome to the Tutorial Zone!&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JLabel.CENTER);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setForeground(Color.yellow);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setBackground(Color.blue);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setOpaque(true);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setFont(new Font(&quot;SansSerif&quot;, Font.BOLD, 24));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setPreferredSize(new Dimension(100, 65));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JPanel bannerPanel = new JPanel(new BorderLayout());
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;bannerPanel.add(banner, BorderLayout.CENTER);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;bannerPanel.setBorder(BorderFactory.createTitledBorder(&quot;Banner&quot;));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Set up color chooser for setting background color
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JPanel panel = new JPanel(); //use FlowLayout
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JButton bcc = new JButton(&quot;Show Color Chooser...&quot;);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;bcc.addActionListener(this);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;panel.add(bcc);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;panel.setBorder(BorderFactory.createTitledBorder(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;Choose Background Color&quot;));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Set up color chooser for setting text color
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;tcc = new JColorChooser();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;tcc.getSelectionModel().addChangeListener(this);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;tcc.setBorder(BorderFactory.createTitledBorder(&quot;Choose Text Color&quot;));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Remove the preview panel
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;tcc.setPreviewPanel(new JPanel());
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Override the chooser panels with our own
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;AbstractColorChooserPanel[] panels =&#xa0;&#xa0;new CrayonPanel() ;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;tcc.setChooserPanels(panels);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;tcc.setColor(banner.getForeground());
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(bannerPanel, BorderLayout.PAGE_START);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(panel, BorderLayout.CENTER);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(tcc, BorderLayout.PAGE_END);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public void actionPerformed(ActionEvent e) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Color newColor = JColorChooser.showDialog(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;null,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;Choose Background Color&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.getBackground());
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (newColor != null) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setBackground(newColor);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public void stateChanged(ChangeEvent e) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Color newColor = tcc.getColor();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;banner.setForeground(newColor);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;* Create the GUI and show it.&#xa0;&#xa0;For thread safety,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;* this method should be invoked from the
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;* event-dispatching thread.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;private static void createAndShowGUI() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Create and set up the window.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JFrame frame = new JFrame(&quot;ColorChooserDemo2&quot;);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Create and set up the content pane.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JComponent newContentPane = new ColorChooserDemo2();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;newContentPane.setOpaque(true); //content panes must be opaque
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.setContentPane(newContentPane);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Display the window.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.pack();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.setVisible(true);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;/* public static void main(String[] args) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Schedule a job for the event-dispatching thread:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//creating and showing this application's GUI.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;javax.swing.SwingUtilities.invokeLater(new Runnable() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public void run() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;createAndShowGUI();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;});
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}*/
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      public class CrayonPanel extends AbstractColorChooserPanel
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;implements ActionListener {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;JToggleButton redCrayon;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;JToggleButton yellowCrayon;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;JToggleButton greenCrayon;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;JToggleButton blueCrayon;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;String myPath = 'file:/C:/Users/efroh/GitHub/Freeplane_StylesColorShifter/'
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public void updateChooser() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Color color = getColorFromModel();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (Color.red.equals(color)) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;redCrayon.setSelected(true);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else if (Color.yellow.equals(color)) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;yellowCrayon.setSelected(true);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else if (Color.green.equals(color)) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;greenCrayon.setSelected(true);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else if (Color.blue.equals(color)) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;blueCrayon.setSelected(true);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;protected JToggleButton createCrayon(String name,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Border normalBorder) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JToggleButton crayon = new JToggleButton();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;crayon.setActionCommand(name);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;crayon.addActionListener(this);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//Set the image or, if that's invalid, equivalent text.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;ImageIcon icon = createImageIcon(myPath + &quot;ignoredByGitHub/&quot; + name + &quot;.gif&quot;);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (icon != null) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;crayon.setIcon(icon);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;crayon.setToolTipText(&quot;The &quot; + name + &quot; crayon&quot;);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;crayon.setBorder(normalBorder);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;crayon.setText(&quot;Image not found. This is the &quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;+ name + &quot; button.&quot;);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;crayon.setFont(crayon.getFont().deriveFont(Font.ITALIC));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;crayon.setHorizontalAlignment(JButton.HORIZONTAL);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;crayon.setBorder(BorderFactory.createLineBorder(Color.BLACK));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return crayon;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;protected void buildChooser() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;setLayout(new GridLayout(0, 1));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;ButtonGroup boxOfCrayons = new ButtonGroup();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Border border = BorderFactory.createEmptyBorder(4,4,4,4);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;redCrayon = createCrayon(&quot;red&quot;, border);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;boxOfCrayons.add(redCrayon);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(redCrayon);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;yellowCrayon = createCrayon(&quot;yellow&quot;, border);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;boxOfCrayons.add(yellowCrayon);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(yellowCrayon);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;greenCrayon = createCrayon(&quot;green&quot;, border);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;boxOfCrayons.add(greenCrayon);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(greenCrayon);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;blueCrayon = createCrayon(&quot;blue&quot;, border);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;boxOfCrayons.add(blueCrayon);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(blueCrayon);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;/** Returns an ImageIcon, or null if the path was invalid. */
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;protected static ImageIcon createImageIcon(String path) {
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;java.net.URL imgURL = CrayonPanel.class.getResource(path);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;java.net.URL imgURL = new URL(path);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (imgURL != null) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return new ImageIcon(imgURL);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} else {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;System.err.println(&quot;Couldn't find file: &quot; + path);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return null;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public void actionPerformed(ActionEvent e) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Color newColor = null;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String command = ((JToggleButton)e.getSource()).getActionCommand();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (&quot;green&quot;.equals(command))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;newColor = Color.green;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (&quot;red&quot;.equals(command))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;newColor = Color.red;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (&quot;yellow&quot;.equals(command))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;newColor = Color.yellow;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (&quot;blue&quot;.equals(command))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;newColor = Color.blue;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;getColorSelectionModel().setSelectedColor(newColor);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public String getDisplayName() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return &quot;Crayons&quot;;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public Icon getSmallDisplayIcon() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return null;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public Icon getLargeDisplayIcon() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return null;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="png-231101-114023416-1584454131663663007.png" ID="ID_1543924848">
<hook URI="Freeplane_StylesColorShifter%20project_files/png-231101-114023416-1584454131663663007.png" SIZE="0.7067987" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="colorChooser en dialog.groovy" FOLDED="true" ID="ID_1790257311" LINK="ignoredByGitHub/colorChooser%20en%20dialog.groovy"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    //test colorChooser
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="png-231102-101842024-15014382293248285771.png" ID="ID_1627889103">
<hook URI="Freeplane_StylesColorShifter%20project_files/png-231102-101842024-15014382293248285771.png" SIZE="0.7294949" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="adapt ColorChooser for SCS.groovy" FOLDED="true" ID="ID_1490966747" LINK="ignoredByGitHub/adapt%20ColorChooser%20for%20SCS.groovy"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      // adapt ColorChooser for SCS.groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="png-231102-101745632-1233398807549339408.png" ID="ID_566371008">
<hook URI="Freeplane_StylesColorShifter%20project_files/png-231102-101745632-1233398807549339408.png" SIZE="0.78886986" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="https://docs.oracle.com/javase/8/docs/api/javax/swing/JColorChooser.html" POSITION="bottom_or_right" ID="ID_928192233" LINK="https://docs.oracle.com/javase/8/docs/api/javax/swing/JColorChooser.html"/>
</node>
<node TEXT="incluir mindMap background" STYLE_REF="pendingTask" ID="ID_1721777602"/>
</node>
<node TEXT="Freeplane_StylesColorShifter" STYLE_REF="baseFolder" POSITION="bottom_or_right" ID="ID_1788530775" LINK=".">
<attribute NAME="nameFilter" VALUE=""/>
<attribute NAME="maxDepth" VALUE="-1" OBJECT="org.freeplane.features.format.FormattedNumber|-1|#0.####"/>
<attribute NAME="linkType" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1|#0.####"/>
<attribute NAME="markWhenMoved" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="checkIfReallyBroken" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
<text>
# MDI:  parameters
The import of files and folders can be adapted by providing various options in the attributes of the BaseFolder node:

-----------------------------------------------------
# MDI: nameFilter:
A filter to perform on the name of traversed files. If set, only files which match are brought. 
This option allowes four types of inputs:
1. nothing (empty) means no filtering (default) 
2. regex
  - example: `~/.*\.mp3/ `
3. 'simplified' regex
  - example: `~.*\.mp3` 
4. string with *
  - example: `*.mp3`   
    (equivalent to regex      `~/(?i).*\.mp3/`  )
5. list of strings with '*' and ';'
  - example: ` *.mp3;*.png `   
    (equivalent to regex: ` ~/(?i)(.*\.mp3|.*\.png)/ `  )

-----------------------------------------------------

# MDI:  maxDepth:

The maximum number of directory levels when recursing   
(default is -1 which means no limit, set to 0 for no recursion)


-----------------------------------------------------

# MDI:  linkType:

Define if you want to use Absolute or Relative   
links for files and folders.

 set to:   

0 : to use Absolute links

1 : to use Relative links

-----------------------------------------------------
   
# MDI:  markWhenMoved:

change styles to moved/renamed file Nodes 

set to:   
 
0  : to change style only if node hasn't a previous one (default),

1  : to allways change the style,

-1 : to never change the style

-----------------------------------------------------

 
# MDI:  checkIfReallyBroken:
Check if existing nodes pointing to filtered files still exist.   
This option is only useful if you defined a nameFilter before 
but in the map there are also some files that doesn't match 
this filter definition 
(for example if you brought them manually or import them 
before the actual namefilter setting)  

- default is 0 which means don't check --&gt; Mark node as missing also if it doesn't match the current filter,

- set to 1 to extra check if a not matching file still exists in drive 


-----------------------------------------------------

</text></richcontent>
<node TEXT="files" ID="ID_914906289">
<node TEXT=".gitattributes" ID="ID_1433849507" LINK=".gitattributes"/>
<node TEXT="StylesColorShifter" ID="ID_655617087" LINK="StylesColorShifter/">
<attribute NAME="script1" VALUE="def nodo = node&#xd;&#xa;def texto = nodo.text&#xd;&#xa;&#xd;&#xa;def nodos = nodo.find{it.text.contains(texto)}&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def cambiarA = ui.showInputDialog(&#xd;&#xa;        nodo.delegate, &#xd;&#xa;        &apos;input new AddOn name (it will CamelCase it and delete spaces)&apos;, &#xd;&#xa;        &apos; my new add on example   &apos;&#xd;&#xa;    )?.trim()&#xd;&#xa;&#xd;&#xa;cambiarA = cambiarA.split(&apos; &apos;)*.capitalize().join()&#xd;&#xa;&#xd;&#xa;nodos.each{n -&gt;&#xd;&#xa;    n.text = n.text.replace(texto,cambiarA)&#xd;&#xa;}"/>
<node TEXT="lib" STYLE_REF="Organizador" ID="ID_1532177955">
<node TEXT="src" ID="ID_951201924" LINK="StylesColorShifter/src/">
<node TEXT="main" ID="ID_1474218924" LINK="StylesColorShifter/src/main/">
<node TEXT="groovy" ID="ID_480852405" LINK="StylesColorShifter/src/main/groovy/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      aquí van las nuevas clases para crear el/los package
    </p>
  </body>
</html></richcontent>
<node TEXT="agregar classes .groovy para crear librería" STYLE_REF="pendingTask" ID="ID_864196620"/>
<node TEXT="HSLColor.groovy" POSITION="bottom_or_right" ID="ID_967367598" LINK="StylesColorShifter/src/main/groovy/HSLColor.groovy">
<arrowlink DESTINATION="ID_1223904888" STARTINCLINATION="233.24999 pt;-147.75 pt;" ENDINCLINATION="60.75 pt;99 pt;"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package com.camick
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Color;
    </p>
    <p>
      
    </p>
    <p>
      // originally found through: https://stackoverflow.com/questions/2997656/how-can-i-use-the-hsl-colorspace-in-java
    </p>
    <p>
      // also as gist in https://gist.github.com/Yona-Appletree/0c4b58763f070ae8cdff7db583c82563
    </p>
    <p>
      // and here: https://gist.github.com/EdoFro/afaf50b44fe9a8aea7f56371b886ca11
    </p>
    <p>
      
    </p>
    <p>
      //
    </p>
    <p>
      // Sourced from http://www.camick.com/java/source/HSLColor.java
    </p>
    <p>
      //
    </p>
    <p>
      
    </p>
    <p>
      //
    </p>
    <p>
      // LICENSE (from https://tips4java.wordpress.com/about/)
    </p>
    <p>
      //
    </p>
    <p>
      // We assume no responsibility for the code. You are free to use and/or&#xa0;
    </p>
    <p>
      // modify and/or distribute any or all code posted on the Java Tips&#xa0;
    </p>
    <p>
      // Weblog without restriction. A credit in the code comments would be&#xa0;
    </p>
    <p>
      // nice, but not in any way mandatory.
    </p>
    <p>
      //
    </p>
    <p>
      
    </p>
    <p>
      /**
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;The HSLColor class provides methods to manipulate HSL (Hue, Saturation
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;Luminance) values to create a corresponding Color object using the RGB
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;ColorSpace.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;The HUE is the color, the Saturation is the purity of the color (with
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;respect to grey) and Luminance is the brightness of the color (with respect
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;to black and white)
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;The Hue is specified as an angel between 0 - 360 degrees where red is 0,
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;green is 120 and blue is 240. In between you have the colors of the rainbow.
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;Saturation is specified as a percentage between 0 - 100 where 100 is fully
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;saturated and 0 approaches gray. Luminance is specified as a percentage
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;between 0 - 100 where 0 is black and 100 is white.
    </p>
    <p>
      &#xa0;*
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;In particular the HSL color space makes it easier change the Tone or Shade
    </p>
    <p>
      &#xa0;*&#xa0;&#xa0;of a color by adjusting the luminance value.
    </p>
    <p>
      &#xa0;*/
    </p>
    <p>
      public class HSLColor
    </p>
    <p>
      {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private Color rgb;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private float[] hsl;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private float alpha;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;// region: constructors HSLColor
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using an RGB Color object.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param rgb the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(Color rgb)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.rgb = rgb;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;hsl = fromRGB( rgb );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;alpha = rgb.getAlpha() / 255.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using individual HSL values and a default
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;* alpha value of 1.0.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param h is the Hue value in degrees between 0 - 360
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param s is the Saturation percentage between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param l is the Lumanance percentage between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(float h, float s, float l)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this(h, s, l, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using individual HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param h&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;the Hue value in degrees between 0 - 360
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param s&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;the Saturation percentage between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param l&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;the Lumanance percentage between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param alpha the alpha value between 0 - 1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(float h, float s, float l, float alpha)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;hsl = new float[] {h, s, l};
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.alpha = alpha;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;rgb = toRGB(hsl, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using an an array containing the
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;individual HSL values and with a default alpha value of 1.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param hsl&#xa0;&#xa0;array containing HSL values
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(float[] hsl)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this(hsl, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a HSLColor object using an an array containing the
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;individual HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param hsl&#xa0;&#xa0;array containing HSL values
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param alpha the alpha value between 0 - 1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public HSLColor(float[] hsl, float alpha)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.hsl = hsl;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.alpha = alpha;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;rgb = toRGB(hsl, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//endregion: end: constructors
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Hue value. The degrees specified is an absolute value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param degrees - the Hue value between 0 - 360
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustHue(float degrees)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(degrees, hsl[1], hsl[2], alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Luminance value. The percent specified is an absolute value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param percent - the Luminance value between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustLuminance(float percent)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], hsl[1], percent, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Saturation value. The percent specified is an absolute value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param percent - the Saturation value between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustSaturation(float percent)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], percent, hsl[2], alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Shade. Changing the shade will return a darker color. The percent
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;specified is a relative value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param percent - the value between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustShade(float percent)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float multiplier = (100.0f - percent) / 100.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float l = Math.max(0.0f, hsl[2] * multiplier);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], hsl[1], l, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object based on this HSLColor with a different
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Tone. Changing the tone will return a lighter color. The percent
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;specified is a relative value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param percent - the value between 0 - 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color adjustTone(float percent)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float multiplier = (100.0f + percent) / 100.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float l = Math.min(100.0f, hsl[2] * multiplier);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], hsl[1], l, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the Alpha value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the Alpha value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float getAlpha()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return alpha;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Create a RGB Color object that is the complementary color of this
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;HSLColor. This is a convenience method. The complementary color is
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;determined by adding 180 degrees to the Hue value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color getComplementary()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float hue = (hsl[0] + 180.0f) % 360.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hue, hsl[1], hsl[2]);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the Hue value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the Hue value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float getHue()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return hsl[0];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float[] getHSL()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return hsl;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the Luminance value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the Luminance value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float getLuminance()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return hsl[2];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the RGB Color object represented by this HDLColor.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the RGB Color object.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Color getRGB()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return rgb;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Get the Saturation value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return the Saturation value.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public float getSaturation()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return hsl[1];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public String toString()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String toString =
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;HSLColor[h=&quot; + hsl[0] +
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;,s=&quot; + hsl[1] +
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;,l=&quot; + hsl[2] +
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;,alpha=&quot; + alpha + &quot;]&quot;;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toString;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert a RGB Color to it corresponding HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@return an array containing the 3 HSL values.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static float[] fromRGB(Color color)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Get RGB values in the range 0 - 1
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float[] rgb = color.getRGBColorComponents( null );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float r = rgb[0];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float g = rgb[1];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float b = rgb[2];
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Minimum and Maximum RGB values are used in the HSL calculations
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float min = Math.min(r, Math.min(g, b));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float max = Math.max(r, Math.max(g, b));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Calculate the Hue
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float h = 0;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (max == min)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = 0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (max == r)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = ((60 * (g - b) / (max - min)) + 360) % 360;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (max == g)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = (60 * (b - r) / (max - min)) + 120;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (max == b)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = (60 * (r - g) / (max - min)) + 240;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Calculate the Luminance
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float l = (max + min) / 2;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Calculate the Saturation
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float s = 0;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (max == min)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s = 0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else if (l &lt;= .5f)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s = (max - min) / (max + min);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s = (max - min) / (2 - max - min);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return new float[] {h, s * 100, l * 100};
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert HSL values to a RGB Color with a default alpha value of 1.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;H (Hue) is specified as degrees in the range 0 - 360.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;S (Saturation) is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;L (Lumanance) is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param hsl an array containing the 3 HSL values
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@returns the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static Color toRGB(float[] hsl)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert HSL values to a RGB Color.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;H (Hue) is specified as degrees in the range 0 - 360.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;S (Saturation) is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;L (Lumanance) is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param hsl&#xa0;&#xa0;&#xa0;&#xa0;an array containing the 3 HSL values
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param alpha&#xa0;&#xa0;the alpha value between 0 - 1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@returns the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static Color toRGB(float[] hsl, float alpha)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(hsl[0], hsl[1], hsl[2], alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert HSL values to a RGB Color with a default alpha value of 1.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param h Hue is specified as degrees in the range 0 - 360.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param s Saturation is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param l Lumanance is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@returns the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static Color toRGB(float h, float s, float l)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return toRGB(h, s, l, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/**
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;Convert HSL values to a RGB Color.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param h Hue is specified as degrees in the range 0 - 360.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param s Saturation is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param l Lumanance is specified as a percentage in the range 1 - 100.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@param alpha&#xa0;&#xa0;the alpha value between 0 - 1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*&#xa0;&#xa0;@returns the RGB Color object
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static Color toRGB(float h, float s, float l, float alpha)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (s &lt;0.0f || s &gt; 100.0f)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String message = &quot;Color parameter outside of expected range - Saturation&quot;;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;throw new IllegalArgumentException( message );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (l &lt;0.0f || l &gt; 100.0f)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String message = &quot;Color parameter outside of expected range - Luminance&quot;;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;throw new IllegalArgumentException( message );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (alpha &lt;0.0f || alpha &gt; 1.0f)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String message = &quot;Color parameter outside of expected range - Alpha&quot;;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;throw new IllegalArgumentException( message );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//&#xa0;&#xa0;Formula needs all values between 0 - 1.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h = h % 360.0f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h /= 360f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s /= 100f;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;l /= 100f;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float q = 0;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (l &lt; 0.5)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;q = l * (1 + s);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;q = (l + s) - (s * l);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float p = 2 * l - q;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float r = Math.max(0, HueToRGB(p, q, h + (1.0f / 3.0f)));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float g = Math.max(0, HueToRGB(p, q, h));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float b = Math.max(0, HueToRGB(p, q, h - (1.0f / 3.0f)));
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;r = Math.min(r, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;g = Math.min(g, 1.0f);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;b = Math.min(b, 1.0f);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return new Color(r, g, b, alpha);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private static float HueToRGB(float p, float q, float h)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (h &lt; 0) h += 1;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (h &gt; 1 ) h -= 1;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (6 * h &lt; 1)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return p + ((q - p) * 6 * h);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (2 * h &lt; 1 )
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return&#xa0;&#xa0;q;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (3 * h &lt; 2)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return p + ( (q - p) * 6 * ((2.0f / 3.0f) - h) );
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return p;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private static float HueToRGB( p, q, h)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return HueToRGB((float) p, (float) q, (float) h)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="manejo de colores" ID="ID_230606224">
<node TEXT="https://stackoverflow.com/questions/2997656/how-can-i-use-the-hsl-colorspace-in-java" POSITION="bottom_or_right" ID="ID_457627158" LINK="https://stackoverflow.com/questions/2997656/how-can-i-use-the-hsl-colorspace-in-java"/>
<node TEXT="" POSITION="bottom_or_right" ID="ID_816918198">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="http://www.camick.com/java/source/HSLColor.java" POSITION="bottom_or_right" ID="ID_1990288543" LINK="http://www.camick.com/java/source/HSLColor.java"/>
<node TEXT="https://gist.github.com/EdoFro/afaf50b44fe9a8aea7f56371b886ca11" POSITION="bottom_or_right" ID="ID_1930162124" LINK="https://gist.github.com/EdoFro/afaf50b44fe9a8aea7f56371b886ca11"/>
<node TEXT="" POSITION="bottom_or_right" ID="ID_681610039">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="son lo mismo" ID="ID_74083173"/>
</node>
</node>
</node>
<node TEXT="TempStyle.groovy" POSITION="bottom_or_right" ID="ID_302144665"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.stylescolorshifter
    </p>
    <p>
      
    </p>
    <p>
      //import org.freeplane.api.MindMap
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.NodeProxy
    </p>
    <p>
      //import org.freeplane.plugin.script.proxy.MapProxy
    </p>
    <p>
      //import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      import org.freeplane.features.map.MapModel;
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      import org.freeplane.features.styles.MapStyleModel;
    </p>
    <p>
      //import org.freeplane.plugin.script.ScriptContext
    </p>
    <p>
      //import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      public class TempStyle
    </p>
    <p>
      {
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public enum StyleGroup {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;PREDEFINED,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;USER_DEFINED,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;AUTOMATIC_LAYOUT;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public static List&lt;? extends org.freeplane.api.Node&gt; getStyleNodes(StyleGroup group) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;String styleGroup = &quot;&quot;;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;switch(group){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;case StyleGroup.PREDEFINED:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;styleGroup = MapStyleModel.STYLES_PREDEFINED;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;break;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;case StyleGroup.USER_DEFINED:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;styleGroup = MapStyleModel.STYLES_USER_DEFINED;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;break;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;case StyleGroup.AUTOMATIC_LAYOUT:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;styleGroup = MapStyleModel.STYLES_AUTOMATIC_LAYOUT;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;break;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return styleGroup!=&quot;&quot;? getStyleNodesFromGroup(styleGroup):null;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;private static List&lt;? extends org.freeplane.api.Node&gt; getStyleNodesFromGroup(String styleGroup) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapModel mapa = Controller.getCurrentController().getMap();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapStyleModel styleModel = MapStyleModel.getExtension(mapa);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapModel styleMap = styleModel.getStyleMap();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeModel styleNodeGroup = styleModel.getStyleNodeGroup(styleMap, styleGroup);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeProxy styleGroupParentNode = new NodeProxy(styleNodeGroup, null);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return styleGroupParentNode.getChildren();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="ver pseudo freeplane api" STYLE_REF="nextTask" ID="ID_28574985"/>
<node TEXT="test: librería temp StyleGroups" ID="ID_1004568174"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.stylescolorshifter.TempStyle.StyleGroup
    </p>
    <p>
      import edofro.stylescolorshifter.TempStyle
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def map = node.mindMap
    </p>
    <p>
      
    </p>
    <p>
      println &quot;Predefined styles&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: ${ TempStyle.getStyleNodes( StyleGroup.PREDEFINED&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;) } \n&quot;
    </p>
    <p>
      println &quot;User defined styles&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: ${ TempStyle.getStyleNodes( StyleGroup.USER_DEFINED&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;) } \n&quot;
    </p>
    <p>
      println &quot;Automatic layout styles : ${ TempStyle.getStyleNodes( StyleGroup.AUTOMATIC_LAYOUT ) } \n&quot;
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="no intentar" ID="ID_1496076642"/>
</node>
</node>
<node TEXT="ChoosePanelHS.groovy" ID="ID_120077822" LINK="StylesColorShifter/src/main/groovy/ChoosePanelHS.groovy"/>
<node TEXT="StyleMap.groovy" ID="ID_200885466" LINK="StylesColorShifter/src/main/groovy/StyleMap.groovy"/>
<node TEXT="ColorShifter.groovy" ID="ID_804152938" LINK="StylesColorShifter/src/main/groovy/ColorShifter.groovy"/>
</node>
<node TEXT="java" ID="ID_1237254777" LINK="StylesColorShifter/src/main/java/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      aquí van las nuevas clases para crear el/los package
    </p>
  </body>
</html></richcontent>
<node TEXT="agregar classes .java para crear librería" STYLE_REF="pendingTask" ID="ID_626161079"/>
</node>
<node TEXT="resources" ID="ID_1269946188" LINK="StylesColorShifter/src/main/resources/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      aquí van las nuevas clases para crear el/los package
    </p>
  </body>
</html></richcontent>
<node TEXT="agregar resources para crear librería" STYLE_REF="pendingTask" ID="ID_1934295245"/>
</node>
</node>
</node>
<node TEXT="build" ID="ID_1199166701" LINK="StylesColorShifter/build/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      gradle lo administra
    </p>
  </body>
</html></richcontent>
<node TEXT="classes" STYLE_REF="locked" ID="ID_873908433" LINK="StylesColorShifter/build/classes/"/>
<node TEXT="tmp" STYLE_REF="locked" ID="ID_735498353" LINK="StylesColorShifter/build/tmp/"/>
</node>
<node TEXT="lib" ID="ID_1509577189" LINK="StylesColorShifter/lib/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      - aquí se crea nuevo libreria .jar
    </p>
    <p>
      - agregar aquí otras librerías que se requieran
    </p>
  </body>
</html></richcontent>
<node TEXT="StylesColorShifter.jar" ID="ID_471950421" LINK="StylesColorShifter/lib/StylesColorShifter.jar">
<attribute NAME="lastModifiedTime" VALUE="30-10-23 13:26" OBJECT="org.freeplane.features.format.FormattedDate|2023-10-30T13:26-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="30-10-23 13:26" OBJECT="org.freeplane.features.format.FormattedDate|2023-10-30T13:26-0300|datetime"/>
<attribute NAME="creationTime" VALUE="30-10-23 13:26" OBJECT="org.freeplane.features.format.FormattedDate|2023-10-30T13:26-0300|datetime"/>
<attribute NAME="fileSize" VALUE="261" OBJECT="org.freeplane.features.format.FormattedNumber|261|#,##0"/>
</node>
</node>
</node>
<node TEXT="scripts" ID="ID_769645111" LINK="StylesColorShifter/scripts/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      aquí van los scripts que se llaman desde el menú
    </p>
  </body>
</html></richcontent>
<node TEXT="RandomColorShifter.groovy" ID="ID_1506165942" LINK="StylesColorShifter/scripts/RandomColorShifter.groovy">
<icon BUILTIN="emoji-1F3B2"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //region: imports
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.styles.MapStyleModel;
    </p>
    <p>
      
    </p>
    <p>
      import edofro.stylescolorshifter.StyleMap
    </p>
    <p>
      import edofro.stylescolorshifter.ColorShifter
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def preDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_PREDEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def autoLayoutNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_AUTOMATIC_LAYOUT)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//def userDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_USER_DEFINED)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def nodos = [] + preDefinedNodes + autoLayoutNodes
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;Random rand = new Random()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int colorShift = rand.nextInt(360+1)&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// +33 //angulo en grados (360 es giro completo)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;int saturation = rand.nextInt(100+1)&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//80 // 0 a 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;ColorShifter.shift(nodos, colorShift, saturation, true)
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ColorShifterDialog.groovy" STYLE_REF="freshNew" ID="ID_1212492384" LINK="StylesColorShifter/scripts/ColorShifterDialog.groovy"/>
</node>
<node TEXT="zips" ID="ID_16963129" LINK="StylesColorShifter/zips/">
<node TEXT="icons" ID="ID_907668637" LINK="StylesColorShifter/zips/icons/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en caso de incluir íconos propios del AddOn
    </p>
  </body>
</html></richcontent>
<node TEXT="StylesColorShifter" ID="ID_1450585164" LINK="StylesColorShifter/zips/icons/StylesColorShifter/"/>
</node>
<node TEXT="doc" ID="ID_817312710" LINK="StylesColorShifter/zips/doc/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en caso de incluir algún documento o mapa adicional
    </p>
  </body>
</html></richcontent>
<node TEXT="StylesColorShifter" ID="ID_1706696808" LINK="StylesColorShifter/zips/doc/StylesColorShifter/"/>
</node>
<node TEXT="templates" ID="ID_1206015128" LINK="StylesColorShifter/zips/templates/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en caso de incluir mapa template
    </p>
  </body>
</html></richcontent>
<node TEXT="StylesColorShifter" ID="ID_1965126596" LINK="StylesColorShifter/zips/templates/StylesColorShifter/"/>
</node>
</node>
<node TEXT="images" ID="ID_1417172357" LINK="StylesColorShifter/images/">
<node TEXT="StylesColorShifter-screenshot-1.png" STYLE_REF="pendingTask" ID="ID_394437952">
<node TEXT="128x77" ID="ID_1340115384"/>
</node>
<node TEXT="StylesColorShifter.png" STYLE_REF="pendingTask" ID="ID_507988348">
<node TEXT="53x32" ID="ID_1058648515"/>
</node>
<node TEXT="StylesColorShifter-icon.png" STYLE_REF="pendingTask" ID="ID_845035360">
<node TEXT="27x16" ID="ID_610352297"/>
</node>
</node>
<node TEXT="StylesColorShifter.mm" ID="ID_1414424250" LINK="StylesColorShifter/StylesColorShifter.mm"/>
<node TEXT="generados automáticamente" STYLE_REF="Organizador" ID="ID_1322710766"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      aquí voy reuniendo los que se generan automáticamente
    </p>
    <p>
      NO es folder
    </p>
  </body>
</html></richcontent>
<node TEXT="StylesColorShifter-v0.0.1.addon.mm" ID="ID_838271775" LINK="StylesColorShifter/StylesColorShifter-v0.0.1.addon.mm"/>
<node TEXT="history.md" ID="ID_1056657920" LINK="StylesColorShifter/history.md"/>
<node TEXT="version.properties" ID="ID_582916237" LINK="StylesColorShifter/version.properties"/>
<node TEXT="StylesColorShifter.mm.bak" ID="ID_201698727" LINK="StylesColorShifter/StylesColorShifter.mm.bak"/>
<node TEXT="versiones anteriores" STYLE_REF="Organizador" ID="ID_1294563992"/>
</node>
<node TEXT="build.gradle" ID="ID_947582973" LINK="StylesColorShifter/build.gradle"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //StylesColorShifter
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      apply plugin: 'groovy'
    </p>
    <p>
      
    </p>
    <p>
      targetCompatibility='1.8'
    </p>
    <p>
      
    </p>
    <p>
      // 1. I have to define which freeplane version is going to be used to look at the libraries (freeplane and groovy)
    </p>
    <p>
      def FPversion = 'instaled'
    </p>
    <p>
      //def FPversion = 'USS'
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def freeplaneDirs = [
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;instaled&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: &quot;C:/Program Files/Freeplane&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;protableApps : &quot;C:/PortableApps/FreeplanePortable/App/Freeplane&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;v9_15&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: &quot;C:/Freeplane/freeplane-1.9.15-pre01&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;v10_1&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: &quot;C:/Freeplane/freeplane-1.10.2&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;USS&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: &quot;C:/Users/eduardo.frohlich/PortableApps/FreeplanePortable/App/Freeplane&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;]
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def freeplaneDir = freeplaneDirs[FPversion]
    </p>
    <p>
      
    </p>
    <p>
      def groovyVersion = '4.0.1'
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def isNewerGroovy = groovyVersion.startsWith('4.')
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def groovyGroupId = isNewerGroovy?'org.apache.groovy':'org.codehaus.groovy'
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      libsDirName = &quot;${rootDir}/lib&quot;
    </p>
    <p>
      clean.doFirst { delete &quot;${rootDir}/lib&quot; } // para eliminar todas las .jar
    </p>
    <p>
      //clean.doFirst { delete &quot;${rootDir}/lib/Tutorial-o-Matic.jar&quot; } //para eliminar sólo una de las .jar y que no me borrara markedj ni jsoup
    </p>
    <p>
      
    </p>
    <p>
      repositories {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;mavenCentral()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;flatDir name: 'localGitDepsRepository',
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;dirs: [
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;${freeplaneDir}&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;${freeplaneDir}/core/org.freeplane.core/lib&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&quot;${freeplaneDir}/plugins/org.freeplane.plugin.script/lib&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// &quot;${freeplaneDir}/plugins/org.freeplane.plugin.markdown/lib&quot;, // para incluir markedj.jar
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// &quot;${rootDir}/lib&quot; //ahí puse markedj y jsoup
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;]
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // I had this error:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;// Could not find method compile() for arguments [{name=freeplanelauncher}] on object of type org.gradle.api.internal.artifacts.dsl.dependencies.DefaultDependencyHandler
    </p>
    <p>
      // answer:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;// https://stackoverflow.com/questions/69733508/couldnt-find-compile-for-arguments-directory-libs-on-object-of-type-org-g
    </p>
    <p>
      
    </p>
    <p>
      dependencies {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;implementation name : 'freeplanelauncher'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;implementation name : 'freeplaneviewer'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;implementation group: 'org.freeplane.core',&#xa0;&#xa0;&#xa0;name: 'freeplaneeditor', version:&quot;+&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;implementation group: 'org.freeplane.script', name: 'plugin', version: '+'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;if(isNewerGroovy){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;implementation platform (&quot;${groovyGroupId}:groovy-all:${groovyVersion}&quot;.toString()) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-test'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-test-junit5'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-testng'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-ant'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-docgenerator'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-groovydoc'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-cli-commons'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-cli-picocli'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;} else {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;implementation (&quot;${groovyGroupId}:groovy-all:${groovyVersion}&quot;.toString()) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-test'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-test-junit5'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-testng'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-ant'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-docgenerator'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-groovydoc'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-cli-commons'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;exclude group:groovyGroupId, module:'groovy-cli-picocli'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;implementation &quot;${groovyGroupId}:groovy-dateutil:${groovyVersion}&quot;.toString()
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="gradle" ID="ID_1222741090" LINK="StylesColorShifter/gradle/">
<node TEXT="wrapper" ID="ID_946722583" LINK="StylesColorShifter/gradle/wrapper/">
<node TEXT="gradle-wrapper.jar" ID="ID_590838332" LINK="StylesColorShifter/gradle/wrapper/gradle-wrapper.jar"/>
<node TEXT="gradle-wrapper.properties" ID="ID_909561881" LINK="StylesColorShifter/gradle/wrapper/gradle-wrapper.properties"/>
</node>
</node>
<node TEXT="gradlew" ID="ID_464157282" LINK="StylesColorShifter/gradlew"/>
<node TEXT="gradlew.bat" ID="ID_1460680779" LINK="StylesColorShifter/gradlew.bat"/>
</node>
<node TEXT="resources" ID="ID_834164356" LINK="resources/">
<node TEXT="testCambiaColorStyleNodes.groovy" POSITION="bottom_or_right" ID="ID_397309801" LINK="resources/testCambiaColorStyleNodes.groovy"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //region: imports
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.api.MindMap&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ApiMindMap
    </p>
    <p>
      //import org.freeplane.api.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      //import org.freeplane.plugin.script.proxy.Proxy.Node&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.NodeProxy&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;as ProxyNode
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      import org.freeplane.features.map.MapModel;
    </p>
    <p>
      import org.freeplane.features.map.NodeModel;
    </p>
    <p>
      import org.freeplane.features.mode.Controller;
    </p>
    <p>
      import org.freeplane.features.styles.MapStyleModel;
    </p>
    <p>
      import org.freeplane.plugin.script.ScriptContext
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      import com.camick.HSLColor
    </p>
    <p>
      //import java.awt.Color
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      MapModel mapa = Controller.getCurrentController().getMap();
    </p>
    <p>
      ScriptContext scriptContext = null
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapStyleModel styleModel = MapStyleModel.getExtension(mapa);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;MapModel styleMap = styleModel.getStyleMap();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeModel userStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_USER_DEFINED);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def userDefinedParentNode = new ProxyNode(userStyleParentNode, scriptContext)
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeModel automaticStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_AUTOMATIC_LAYOUT);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def automaticParentNode = new ProxyNode(automaticStyleParentNode, scriptContext)
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;NodeModel predefinedStyleParentNode = styleModel.getStyleNodeGroup(styleMap, MapStyleModel.STYLES_PREDEFINED);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def predefinedParentNode = new ProxyNode(predefinedStyleParentNode, scriptContext)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def nodos = [] + predefinedParentNode.children + userDefinedParentNode.children + automaticParentNode.children&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Random rand = new Random()
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def colorShift = rand.nextInt(360+1)// +33 //angulo en grados (360 es giro completo)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def saturation = rand.nextInt(100+1)//80 // 0 a 100
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nodos.each{n -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;println &quot;------------------ &quot; + n.text
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.textColorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.textColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.textColor = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.backgroundColorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.backgroundColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.backgroundColor = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.edge.colorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.edge.color
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.edge.color = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if( n.style.border.colorSet){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def iniColor = n.style.edge.color
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hslColor = new HSLColor(iniColor)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def hueColor = hslColor.adjustHue((float) ((hslColor.hsl[0] + colorShift)%360f))
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def satColor = (new HSLColor(hueColor)).adjustSaturation((float) saturation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def endColor = satColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n.style.border.color = endColor
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//println n.style.edge.colorCode
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//n.style.edge.color = Color.orange
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Test shift colors.mm" POSITION="bottom_or_right" ID="ID_333889739" LINK="resources/Test%20shift%20colors.mm"/>
</node>
<node TEXT="ignoredByGitHub" ID="ID_158482988" LINK="ignoredByGitHub/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      folder with files not to be copied to Github
    </p>
  </body>
</html></richcontent>
<node TEXT="blue.gif" POSITION="bottom_or_right" ID="ID_285597596" LINK="ignoredByGitHub/blue.gif"/>
<node TEXT="green.gif" POSITION="bottom_or_right" ID="ID_228003063" LINK="ignoredByGitHub/green.gif"/>
<node TEXT="red.gif" POSITION="bottom_or_right" ID="ID_423652494" LINK="ignoredByGitHub/red.gif"/>
<node TEXT="yellow.gif" POSITION="bottom_or_right" ID="ID_926096434" LINK="ignoredByGitHub/yellow.gif"/>
<node TEXT="tests ColorChooser" FOLDED="true" ID="ID_744377618">
<node ID="ID_814821536" TREE_ID="ID_1790257311">
<node ID="ID_664763325" TREE_ID="ID_1627889103"/>
</node>
<node ID="ID_1881163455" TREE_ID="ID_990281636">
<node ID="ID_612933897" TREE_ID="ID_1543924848"/>
</node>
<node ID="ID_1513930990" TREE_ID="ID_1490966747">
<node ID="ID_167223401" TREE_ID="ID_566371008"/>
</node>
</node>
</node>
<node TEXT=".gitignore" ID="ID_1303065106" LINK=".gitignore"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .gradle
    </p>
    <p>
      **/build/
    </p>
    <p>
      !src/**/build/
    </p>
    <p>
      .idea
    </p>
    <p>
      
    </p>
    <p>
      # - Ignore Gradle GUI config
    </p>
    <p>
      gradle-app.setting
    </p>
    <p>
      
    </p>
    <p>
      # - Avoid ignoring Gradle wrapper jar file (.jar files are usually ignored)
    </p>
    <p>
      !gradle-wrapper.jar
    </p>
    <p>
      
    </p>
    <p>
      # - Cache of project
    </p>
    <p>
      .gradletasknamecache
    </p>
    <p>
      
    </p>
    <p>
      # # - Work around https://youtrack.jetbrains.com/issue/IDEA-116898
    </p>
    <p>
      # gradle/wrapper/gradle-wrapper.properties
    </p>
    <p>
      
    </p>
    <p>
      # - Addon maps
    </p>
    <p>
      *.addon.mm
    </p>
    <p>
      *.mm.bak
    </p>
    <p>
      *.addon.zip
    </p>
    <p>
      # version.properties
    </p>
    <p>
      
    </p>
    <p>
      # - ignore .jar files
    </p>
    <p>
      *.jar
    </p>
    <p>
      
    </p>
    <p>
      # - ignore some folders
    </p>
    <p>
      ignoredByGitHub/
    </p>
    <p>
      delete/
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="README.MD" ID="ID_1760900536" LINK="README.MD"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
<text># Dummy readme file

justa a **dummy** markdown file
</text></richcontent>
<node TEXT="README-StylesColorShifter-MDH.mm" ID="ID_90612368" LINK="README-StylesColorShifter-MDH.mm">
<node TEXT="Compose README.MD" STYLE_REF="pendingTask" FOLDED="true" ID="ID_39942570">
<node TEXT="actualizar ReadMe" ID="ID_657973678">
<node TEXT="nuevas fumcionalidades" ID="ID_758305282">
<node TEXT="ver cambios en versiones" ID="ID_953755414"/>
</node>
<node TEXT="link a último release" ID="ID_1938689594"/>
<node TEXT="link a release de myTempScripts" ID="ID_21905535"/>
<node TEXT="imágenes de funcionalidades" ID="ID_649580334">
<node TEXT="load con append" ID="ID_740538921"/>
<node TEXT="tempScripts" ID="ID_1460106694"/>
</node>
<node TEXT="Agregar imágenes" ID="ID_336657469"/>
<node TEXT="agregar descripción de nuevos comandos" ID="ID_1776031537"/>
<node TEXT="agregar historial de cambios" ID="ID_770299347"/>
</node>
</node>
</node>
</node>
<node TEXT="LICENSE.md" ID="ID_1162875293" LINK="LICENSE.md"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      MIT License
    </p>
    <p>
      
    </p>
    <p>
      Copyright (c) 2023 Eduardo Frohlich.
    </p>
    <p>
      
    </p>
    <p>
      Permission is hereby granted, free of charge, to any person obtaining a copy
    </p>
    <p>
      of this software and associated documentation files (the &quot;Software&quot;), to deal
    </p>
    <p>
      in the Software without restriction, including without limitation the rights
    </p>
    <p>
      to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    </p>
    <p>
      copies of the Software, and to permit persons to whom the Software is
    </p>
    <p>
      furnished to do so, subject to the following conditions:
    </p>
    <p>
      
    </p>
    <p>
      The above copyright notice and this permission notice shall be included in all
    </p>
    <p>
      copies or substantial portions of the Software.
    </p>
    <p>
      
    </p>
    <p>
      THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    </p>
    <p>
      IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    </p>
    <p>
      FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    </p>
    <p>
      AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    </p>
    <p>
      LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    </p>
    <p>
      OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    </p>
    <p>
      SOFTWARE.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Freeplane_StylesColorShifter project.mm" ID="ID_99525980" LINK="Freeplane_StylesColorShifter%20project.mm"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      this very file
    </p>
  </body>
</html></richcontent>
<node TEXT="Freeplane_StylesColorShifter project_files" POSITION="bottom_or_right" ID="ID_1792951474" LINK="Freeplane_StylesColorShifter%20project_files/">
<node TEXT="png-231030-152207894-1291551122130987203.png" ID="ID_1559306323" LINK="Freeplane_StylesColorShifter%20project_files/png-231030-152207894-1291551122130987203.png"/>
<node TEXT="png-231031-180604904-605536616171287194.png" ID="ID_547844572" LINK="Freeplane_StylesColorShifter%20project_files/png-231031-180604904-605536616171287194.png"/>
<node TEXT="png-231101-114023416-1584454131663663007.png" ID="ID_1261836891" LINK="Freeplane_StylesColorShifter%20project_files/png-231101-114023416-1584454131663663007.png"/>
<node TEXT="png-231102-101745632-1233398807549339408.png" ID="ID_114159923" LINK="Freeplane_StylesColorShifter%20project_files/png-231102-101745632-1233398807549339408.png"/>
<node TEXT="png-231102-101842024-15014382293248285771.png" ID="ID_681066620" LINK="Freeplane_StylesColorShifter%20project_files/png-231102-101842024-15014382293248285771.png"/>
</node>
</node>
</node>
<node TEXT="delete" STYLE_REF="trashFolder" ID="ID_1738635975" LINK="delete/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      carpeta para acumular archivos a borrar
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="new imported files" STYLE_REF="newFolderImport" ID="ID_478156398">
<attribute NAME="log_MDI" VALUE="2" OBJECT="org.freeplane.features.format.FormattedObject|org.freeplane.plugin.script.proxy.ConvertibleText&amp;#x7c;2|number:decimal:#0.####"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inated:&#xa0;&#xa0;&#xa0;2023-11-02&#xa0;&#xa0;13:06:12
    </p>
    <p>
      
    </p>
    <p>
      ------- Files: --------&#xa0;
    </p>
    <p>
      &#xa0;1 node(s) pointing to unexisting/filtered files (marked as 'broken')
    </p>
    <p>
      &#xa0;0 link(s) corrected in nodes
    </p>
    <p>
      &#xa0;0 new file(s) imported as node(s)&#xa0;
    </p>
    <p>
      &#xa0;0 node(s) moved/renamed in drive
    </p>
    <p>
      &#xa0;0 node(s) couldn't be moved/renamed in drive (marked as 'notMovedRenamed')
    </p>
    <p>
      
    </p>
    <p>
      ------- Folders: --------&#xa0;
    </p>
    <p>
      26 folders didn't need to be moved&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      0.1 seconds
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      =====================================
    </p>
    <p>
      
    </p>
    <p>
      No failed operation in drive
    </p>
  </body>
</html>
</richcontent>
<node TEXT="StylesColorShifter" ID="ID_365660937" LINK="StylesColorShifter/">
<node TEXT="src" ID="ID_1239060574" LINK="StylesColorShifter/src/">
<node TEXT="main" ID="ID_841984408" LINK="StylesColorShifter/src/main/"/>
</node>
</node>
</node>
<node TEXT="versión instalada en AddOns" STYLE_REF="locked" ID="ID_157019487"/>
<node TEXT="Tareas" STYLE_REF="Organizador" ID="ID_1067967208">
<node TEXT="pendientes" STYLE_REF="Organizador" FOLDED="true" ID="ID_1229920014">
<node TEXT="inicializar" STYLE_REF="Organizador" ID="ID_992136212">
<node TEXT="crear fork en Github" ID="ID_1817761812"/>
</node>
<node TEXT="Funcionalidad" STYLE_REF="Organizador" ID="ID_1029595169">
<node TEXT="incluir preferencias en Addon.mm" ID="ID_69809183">
<node TEXT="indicar properties" ID="ID_428307907"/>
<node TEXT="indicar valores default" ID="ID_929690261"/>
<node TEXT="indicar traducciones" ID="ID_633618392"/>
</node>
<node TEXT="llevar ajustes a panel de preferencias" ID="ID_86700142"/>
</node>
<node TEXT="documentación" STYLE_REF="Organizador" ID="ID_1406755252">
<node TEXT="actualizar wiki" ID="ID_1633951829"/>
</node>
<node TEXT="publicar" STYLE_REF="Organizador" ID="ID_136617403">
<node TEXT="armar AddOn" ID="ID_1072551783">
<node TEXT="revisar información de uninstall" ID="ID_788137025"/>
<node TEXT="actualizar listado de cambios" ID="ID_373979640"/>
<node TEXT="poner bien nombres de scripts" ID="ID_1491919774"/>
<node TEXT="agregar traducciones" ID="ID_1467937045"/>
<node TEXT="agregar historial de cambios" ID="ID_107850903"/>
<node TEXT="mejorar descripción de add On" ID="ID_269712555"/>
</node>
<node TEXT="testear" ID="ID_144030123"/>
<node TEXT="agregar release en Github con archivo descargable" ID="ID_964738963"/>
<node TEXT="actualizar ReadMe" ID="ID_1258937094">
<node TEXT="nuevas fumcionalidades" ID="ID_886401935">
<node TEXT="ver cambios en versiones" ID="ID_780334353"/>
</node>
<node TEXT="link a último release" ID="ID_756247980"/>
<node TEXT="link a release de myTempScripts" ID="ID_1516424680"/>
<node TEXT="imágenes de funcionalidades" ID="ID_1090667127">
<node TEXT="load con append" ID="ID_1078109805"/>
<node TEXT="tempScripts" ID="ID_1148790101"/>
</node>
<node TEXT="Agregar imágenes" ID="ID_1827845947"/>
<node TEXT="agregar descripción de nuevos comandos" ID="ID_809415472"/>
<node TEXT="agregar historial de cambios" ID="ID_1567538591"/>
</node>
<node TEXT="comunicar en foro Freeplane" ID="ID_485725424"/>
<node TEXT="actualizar a listado de AddOns en FP wiki" ID="ID_1120638306">
<node TEXT="agregar a listado de AddOns en FP wiki" ID="ID_1589703091"/>
<node TEXT="usar addOn documentation de devTools" ID="ID_1828403482"/>
</node>
</node>
</node>
<node TEXT="colores Freeplane" FOLDED="true" ID="ID_574877018">
<node TEXT="3C83C5" POSITION="bottom_or_right" ID="ID_1978542219"/>
<node TEXT="d1d1d1" POSITION="bottom_or_right" ID="ID_484974937"/>
</node>
</node>
</node>
</node>
</map>
