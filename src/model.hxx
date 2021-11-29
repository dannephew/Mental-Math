#pragma once

#include <ge211.hxx>
#include "block.hxx"
#include "game_config.hxx"
#include "view.hxx"
#include "player.hxx"
#include "controller.hxx"
#include <vector>
#include <iostream>
#include <string>

class Model
{
private:

    ///
    /// Member variables
    ///
    Block block_;
    //ge211::Dims<int> screen_dimensions_;

    // explicit Model(Game_config const& config = Game_config());

    //From asteroids: to create a vector of blocks (currently on screen)
    std::vector<Block> blocks_;
    //Controller const controller_; Don't need?
    Game_config const config;

    // ge211::Random_source<int> random_x_coor_;     //for assigning coord
    //ge211::Random_source<int> random_life_;     //for assigning
    // random life
    //https://tov.github.io/ge211/classge211_1_1_random__source.html#ab82bd37222911c65a8c9d03a28c986a3

    //static ge211::Timer time_game();

    // Block block_level_   = Block::block_level::l1;

    int block_generation_rate;

    ge211::Random_source<float> random_x_coord;

    Player player;

    void assign_coord();



    //block should have velocity
    //model keep block in field somewhere

    //For a certain amount of time elapsed, we should increase velocity over
    // time and assign a life to a random block (i.e. turn block.life from false
    // to true)
    //In order to assign a life to a random block, we may need to
    // create a vector of blocks in which each block is already
    // predetermined
    //increasing velocity over time
public:
    // Model();
    // void new_block();
    // void launch();

    void on_frame(double dt);

    //Inspired by HW5
    explicit Model(Game_config const& config = Game_config());

    //For view to use in generating blocks (inspired by Asteroids):
    std::vector<Block>& get_blocks();

    //Assigns a life to a random block every minute:
    void assign_life();

    //Compares player_input against every block's answer in blocks
    bool correct_answer();


    //Destroys all blocks
    //Maybe tells view to render the endgame screen
    void game_over();


    // void advance_level();      //go from l1 to l2

    ///Member functions
    //Assigns the coordinates for a block
    //y coordinate is always 0; x coordinate is randomized
    //void assign_coord(Block block);
    bool destroy_block(Block block);
    bool hits_bottom(Block block) const;


    // Position current_position();    //use in view.draw() to get the
    // // position of each block
    //Blocks vector

    //calculates answer to block.question and changes block.answer
    int calculate_answer(Block block);
};

