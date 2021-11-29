#pragma once

#include "model.hxx"
#include "block.hxx"
#include "game_config.hxx"
#include "controller.hxx"

class View
{
public:
    explicit View(Model const& model);
    View(ge211::Text_sprite const& player_input);

    void draw(ge211::Sprite_set& set);
    /// Returns the size of the window as given by `config.scene_dims`.
    ge211::Dims<int> initial_window_dimensions() const;

    // Loads user input onto screen in real time.
    void load_num();

private:
    Model const& model_;
    Game_config const config;
    Block block_;
    Controller controller_;

    //During gameplay:
    ge211::Rectangle_sprite const block_sprite;
    ge211::Rectangle_sprite const text_box_sprite;
    ge211::Text_sprite player_input;
    ge211::Circle_sprite const life_sprite;


    //During endgame:
    ge211::Rectangle_sprite const end_game_sprite;
    ge211::Rectangle_sprite const replay_button_sprite;
    ge211::Text_sprite const replay_sprite;

    ge211::Font sans28_{"sans.ttf", 28};

};

