#include "view.hxx"
#include "model.hxx"

//Text sprite Documentation: https://tov.github
// .io/ge211/classge211_1_1sprites_1_1_text__sprite.html

//For background
    //Red can also be used for life_sprite
static ge211::Color const red_color {255, 0, 0};
static ge211::Color const pink_color {128, 0, 0};
static ge211::Color const white_color {255, 255, 255};

//For blocks and text box
    //Specs don't specify that we should display score during gameplay, btw.
static ge211::Color const blue_color {0, 0, 100};

//For text
static ge211::Color const black_color {0, 0, 100};


View::View(Model const& model)
        : model_(model),
        config(Game_config()),
        block(Block()),
        block_sprite({block.width, block.height}, blue_color),
          text_box_sprite({config.scene_dims.width, config.scene_dims
          .height/5}, blue_color),
          controller_(Controller())
//     ge211::Text_sprite const player_input;
//     ge211::Circle_sprite const life_sprite;
//
//
//     //During endgame:
//     ge211::Rectangle_sprite const end_game_sprite;
//     ge211::Rectangle_sprite const replay_button_sprite;
//     ge211::Text_sprite const replay_sprite;
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

