#include "controller.hxx"

Controller::Controller()
        : view_(model_)
{ }

void
Controller::draw(ge211::Sprite_set& set)
{
    view_.draw(set);
}

void
Controller::on_frame(double dt)
{
    Abstract_game::on_frame(dt);
}

void
Controller::on_key(ge211::Key)
{
    Abstract_game::on_key( < unnamed >);
}
