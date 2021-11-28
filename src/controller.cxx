#include "controller.hxx"
#include "model.hxx"

Controller::Controller(Model& model)
        : model_(model),
        view_(model_)
{ }

void
Controller::draw(ge211::Sprite_set& set)
{
    view_.draw(set);
}

void
Controller::on_frame(double dt)
{
    // Abstract_game::on_frame(dt);
    model_.on_frame(dt);
    if (model_.on_frame(dt)) {
        load_num_();
        //start telling view to load the numbers that player types
        //asteroids
    }
}

void
Controller::on_key_up(ge211::Key key)
{


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

    char(key.code());
    //display everything user types onto the screen
    //if user presses delete
    //if user presses enter, set whatever they typed as the player_input
            //also calls calculate_score()

}

// void
// Controller::on_mouse_up(ge211::Mouse_button, ge211::Posn<int>)
// {
//     model_.launch();
// }

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
