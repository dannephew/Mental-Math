#pragma once

#include <ge211.hxx>
#include "block.hxx"
#include "game_config.hxx"
#include "view.hxx"
#include "player.hxx"
#include <vector>

class Model
{
private:

    ///
    /// Member variables
    ///
    // Model model_;
    View view_;
    ge211::Dims<int> screen_dimensions_;

    explicit Model(Game_config const& config = Game_config());


    //For a certain amount of time elapsed, we should change the acceleration
    // rate and assign a life to a random block (i.e. turn block.life from false
    // to true)
    //In order to assign a life to a random block, we may need to
    // create a vector of blocks in which each block is already
    // predetermined
    void on_frame(double dt);



};

