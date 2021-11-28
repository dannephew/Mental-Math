#pragma once

#include "model.hxx"

class View
{
public:
    explicit View(Model const& model);

    void draw(ge211::Sprite_set& set);
    /// Returns the size of the window as given by `config.scene_dims`.
    ge211::Dims<int> initial_window_dimensions() const;

    // Creates the digits for each number.
    void load_num();

private:
    Model const& model_;
};

