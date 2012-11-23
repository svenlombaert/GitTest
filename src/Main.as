package {

import be.devine.cp3.model.AppModel;

import flash.display.Sprite;
import flash.text.TextField;

public class Main extends Sprite {
    public function Main() {
        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);

        var appModel:AppModel = new AppModel();
    }
}
}
