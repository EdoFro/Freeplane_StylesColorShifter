package edofro.stylescolorshifter

import javax.swing.Icon
import javax.swing.JLabel
import javax.swing.JPanel
import javax.swing.JSlider
import javax.swing.JTextField
import javax.swing.colorchooser.AbstractColorChooserPanel
import java.awt.Color
import java.awt.Dimension
import java.awt.FlowLayout
import java.awt.GridLayout
import java.awt.event.ActionEvent
import java.awt.event.ActionListener

import com.camick.HSLColor

public class ChoosePanelHS extends AbstractColorChooserPanel implements ActionListener{

    JSlider hueSlider;
    JSlider contrastSlider;
    float lightness;

    /**
     * Invoked when an action occurs.
     * @param e the event to be processed
     */
    @Override
    void actionPerformed(ActionEvent e) {
        println 'actionCommand'
    }

    /**
     * Invoked automatically when the model's state changes.
     * It is also called by <code>installChooserPanel</code> to allow
     * you to set up the initial state of your chooser.
     * Override this method to update your <code>ChooserPanel</code>.
     */
    @Override
    void updateChooser() {
        float[] hsl = (new HSLColor(getColorSelectionModel().getSelectedColor())).getHSL()
        hueSlider.value = Math.round(hsl[0])
        contrastSlider.value = Math.round(hsl[1])
    }

    protected getColor(){
        HSLColor hslColor =  new HSLColor((float) hueSlider.value, (float) contrastSlider.value , lightness)
        Color color =  hslColor.toRGB(hslColor.getHSL())
        return color
    }

    protected JPanel createSliderPanel(JSlider slider){
        JPanel sliderPanel = new JPanel()
        sliderPanel.with{
            layout = new FlowLayout()
            def sliderLabel = new JLabel(slider.name)
            sliderLabel.preferredSize = new Dimension(60,20)
            add(sliderLabel)
            add(slider)
            JTextField textField = getSliderText(slider)
            add(textField)
            slider.with{
                it.addChangeListener {
                    def valor =  it.source.value
                    textField.text = valor.toString()
                    Color newColor = getColor()
                    getColorSelectionModel().setSelectedColor(newColor);
                }

            }
        }
        return sliderPanel
    }

    protected JTextField getSliderText(JSlider slider){
        JTextField textField = new JTextField()
        textField.with{
            text = slider.value
            horizontalAlignment = 0
            addActionListener {
                String newText = it.actionCommand;
                boolean isNewTextOK = newText.isNumber()
                int newNumber = isNewTextOK? newText.toDouble().toInteger() : -1
                isNewTextOK  = isNewTextOK   &&   newNumber >= slider.minimum   &&   newNumber <= slider.maximum
                if(isNewTextOK) {
                    text = newNumber
                    if(slider.value != newNumber){
                        slider.value = newNumber
                        //println slider.value
                    }
                } else {
                    textField.text = slider.value
                }
            }
        }
        return textField
    }

    /**
     * Builds a new chooser panel.
     */
    @Override
    protected void buildChooser() {
        setLayout(new GridLayout(0, 1));
        float[] hsl = (new HSLColor(getColorSelectionModel().getSelectedColor())).getHSL()
        lightness = hsl[2]
        hueSlider = new JSlider( JSlider.HORIZONTAL,0,360,hsl[0].toInteger())
        hueSlider.name = 'Hue'
        add(createSliderPanel(hueSlider))
        contrastSlider = new JSlider( JSlider.HORIZONTAL,0,100,hsl[1].toInteger())
        contrastSlider.name = 'Saturation'
        add(createSliderPanel(contrastSlider))

    }

    /**
     * Returns a string containing the display name of the panel.
     * @return the name of the display panel
     */
    @Override
    String getDisplayName() {
        return 'Color Shifter'
    }

    /**
     * Returns the small display icon for the panel.
     * @return the small display icon
     */
    @Override
    Icon getSmallDisplayIcon() {
        return null
    }

    /**
     * Returns the large display icon for the panel.
     * @return the large display icon
     */
    @Override
    Icon getLargeDisplayIcon() {
        return null
    }
}