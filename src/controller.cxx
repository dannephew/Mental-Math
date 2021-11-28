#include "controller.hxx"
#include "model.hxx"

Controller::Controller(ge211::Dims<int> screen_dimensions)
        : model_(screen_dimensions),
        view_(model_),
        screen_dimensions_(screen_dimensions)
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
Controller::on_key(ge211::Key)
{
    //display the number onto the screen
    //if user presses delete
    //if user presses enter, set this as the player_input
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
