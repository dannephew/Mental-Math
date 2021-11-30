#include "controller.hxx"
#include "model.hxx"

Controller::Controller(Model& model)
        : model_(model),
          view_(model_)
        //not recognizing as member variables
{ }


void
Controller::draw(ge211::Sprite_set& set)
{
    view_.draw(set, player_input);
}

void
Controller::on_frame(double dt)
{
    // Abstract_game::on_frame(dt);
    // if (model_.is_game_over() == true) {
    //
    // }
    model_.on_frame(dt);
    // if (model_.on_frame(dt)) {
    //     load_num_();
    //     //start telling view to load the numbers that player types
    //     //asteroids
    // }
}

void
Controller::on_key_up(ge211::Key key)
{
    //Double check that '/r' is the Enter key
    while (key != ge211::Key::code('/r')) {
        player_input = player_input + char(key.code());
    }
    if (key == ge211::Key::code('/r')) {
        model_.check_answer(player_input);
        //Call a function to check if answer matches
            //If answer matches, then destroy block and add points
            //void check_answer(std::string input);
        //check if answer matches any of the answers in the block
    }

    //std::string input
        //member of controller
        //model.handle_input
            //called when enter is clicked


    //on_key, on_key_down, on_key_up
        //when you type things, it'll return it once
        //input string: what they're currently typing, which is constantly
        // modified
        //when they click enter, trigger handling if it's a solution

        //what if two things have the same solution?
            //destroy the block closest to the bottom

    // char(key.code());
    //display everything user types onto the screen
    //if user presses delete
    //if user presses enter, set whatever they typed as the player_input
            //also calls calculate_score()

}

ge211::Dims<int>
Controller::initial_window_dimensions() const
{
    return view_.initial_window_dimensions();
}

void
Controller::load_num_()
{
    view_.load_num()
}

std::string
Controller::get_player_input()
{
    return player_input;
}
