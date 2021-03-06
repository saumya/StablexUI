package ru.stablex.ui.themes.android4.defaults;

import ru.stablex.ui.themes.android4.Main;
import ru.stablex.ui.widgets.TabPage in WTabPage;
import ru.stablex.ui.widgets.Widget;


/**
* Defaults for TabPage widget
*
*/
class TabPage {

    /**
    * Default section (drop.down)
    *
    */
    static public function Default (w:Widget) : Void {
        var tab = cast(w, WTabPage);
        tab.title.w = 120;
        tab.title.h = 48;
        tab.title.states.resolve("up").ico        = null;
        tab.title.states.resolve("down").ico      = null;
        tab.title.states.resolve("up").skinName   = 'tab';
        tab.title.states.resolve("down").skinName = 'tabActive';
        tab.title.skinPressedName      = 'tabPressed';
    }//function Default()




}//class TabPage