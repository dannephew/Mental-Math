#pragma once

#include "model.hxx"
#include "view.hxx"
#include <ge211.hxx>

class Controller : public ge211::Abstract_game
{
public:
    explicit Controller(Model&);



    // Controller(ge211::Dims<int> screen_dimensions);
        //controller controls

    // Called by ge211 to find out how big to make the window.
    ge211::Dims<int> initial_window_dimensions() const override;


    // Called by ge211 when it needs to redraw the screen. Delegates to
    // the view.
    void draw(ge211::Sprite_set& set) override;


    // Called by ge211 once right before the game starts. We use this to
    // tell the view to load the first block on screen
    void on_start() override;


    // Called by ge211 when the game engine is ready. We use this to tell
    // the model to react to time passing.
    //override?
    void on_frame(double dt) override;


    // Called by ge211 when the user presses a key. We forward the keypress
    // to the model.
    void on_key_up(ge211::Key key) override;



    //start playing the game by clicking the screen
    // void on_mouse_up(ge211::Mouse_button, ge211::Posn<int>) override;
        //don't need because blocks will start falling immediately once game
        // is loaded

private:
    Model model_;
    View view_;
    // Loads every single number typed into the view.
    void load_num_();

        //Purpose?
    ge211::Dims<int> screen_dimensions_;

};








