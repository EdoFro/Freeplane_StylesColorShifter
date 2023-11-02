
import edofro.stylescolorshifter.ChoosePanelHS

import com.camick.HSLColor

import javax.swing.JColorChooser
import javax.swing.JDialog
import javax.swing.JLabel
import javax.swing.JPanel
import javax.swing.event.ChangeEvent
import java.awt.Color
import java.awt.Dimension

import org.freeplane.features.styles.MapStyleModel;

import edofro.stylescolorshifter.StyleMap
import edofro.stylescolorshifter.ColorShifter

// adapt ColorChooser for SCS.groovy

def originalColor = node.style.backgroundColor

def previewPanel = new JPanel()
def originalColorLabel = getColorLabel('ORIGINAL', originalColor)
def newColorLabel = getColorLabel('NEW', originalColor)


JLabel getColorLabel(String txt, Color color){
    JLabel myLabel = new JLabel(txt)
    myLabel.with{
        preferredSize = new Dimension(80,40)
        background = color
        opaque = true
        foreground = Color.BLACK
        horizontalAlignment = JLabel.CENTER
    }
    return myLabel
}

previewPanel.with{
    add(originalColorLabel)
    add(newColorLabel)
    pack = true
}

def colorChooser = new JColorChooser()
def callColorShifter ={
    def preDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_PREDEFINED)
    def autoLayoutNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_AUTOMATIC_LAYOUT)
    //def userDefinedNodes = StyleMap.getStyleNodes(MapStyleModel.STYLES_USER_DEFINED)

    def nodos = [] + preDefinedNodes + autoLayoutNodes

    HSLColor oldHSLColor = new HSLColor(originalColor)
    HSLColor newHSLColor = new HSLColor(colorChooser.selectionModel.selectedColor)
    def hslOld = oldHSLColor.getHSL()
    def hslNew = newHSLColor.getHSL()

    int colorShift = hslNew[0] - hslOld[0]    // +33 //angulo en grados (360 es giro completo)
    int saturation = hslNew[1]

    ColorShifter.shift(nodos, colorShift, saturation, true)
}

JDialog dialogo = JColorChooser.createDialog(ui.frame, "Styles Color Shifter", false, colorChooser, callColorShifter ,null)

colorChooser.with{
    setPreviewPanel(previewPanel)
    selectionModel.with{
        selectedColor = originalColor
        addChangeListener { ChangeEvent e ->
            Color newColor = getColor()
            newColorLabel.background = newColor
        }
    }
    setChooserPanels(new ChoosePanelHS())
}

dialogo.pack()
dialogo.setVisible(true)

