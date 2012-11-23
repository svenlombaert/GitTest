package {

import flash.display.Sprite;
import flash.text.TextField;

public class Main extends Sprite {
    public function Main() {
        var textField:TextField = new TextField();
        textField.text = "dit is Thomas die iets zegt";
        addChild(textField);

        trace('Hello');
    }
}
}
