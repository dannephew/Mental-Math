#include "view.hxx"
#include "model.hxx"

//Text sprite Documentation: https://tov.github
// .io/ge211/classge211_1_1sprites_1_1_text__sprite.html


View::View(Model const& model)
        : model_(model),

{ }

void
View::draw(ge211::Sprite_set& set)
{
    // This needs to do something!
}
//draw everything model tells it to

//Background color changes for every life lost (from white to pink to red),
// and color changes back (from red to pink to white) for every life gained back.

//Ability to restart the game after losing, by clicking a button on the end screen.

//// Purpose?
ge211::Dims<int>
View::initial_window_dimensions() const
{
    return model_.config.scene_dims;
}

void
View::load_num()
{
    //Return whatever user inputs as the numbers
    //Load it into a box at the bottom of the screen

    std::string const& current_num = model_.current_num();
                                            //whatever num has been entered
                                            // as input
    //top left corner of box
    //Box dims: Width is width of screen
    //          Height is 1/5 the height of the screen
    ge211::Posn<int> box_position {};
        //Double? Change type depending on whatever dims type is
        // auto position = box_position.into<int>();
    for (std::size_t i = 0; i < current_num.size(); ++i) {
                            //i < number of digits in num
    }

}

