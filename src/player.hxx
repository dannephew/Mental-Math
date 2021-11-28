//
// Created by Dannes Zhang on 11/22/21.
//
#pragma once

#include <iostream>
#include "block.hxx"
#ifndef GAME_PLAYER_HXX
#define GAME_PLAYER_HXX

//how to create default player class
class Player
{
    //convention: put _ after every private data member as note to pay
    // attention to it
private:
    int num_l1_correct;
    int num_l2_correct;        //worth more points
    int total_correct;
    int lives;
    int score;
    bool game_over;
    int input;         //input is whatever on_key collects from controller
    bool answer_history[3]; //do not initialize

public:
    Player();

    //need args?
    void calculate_score(Player& player, Block& block) const;
    bool correct_answer(Player& player);

    int get_total_correct(Player& player);


    //create functions to return each data member in class
        //functions should be const bc don't modify data
        //don't need args
};



//score multiplier




#endif //GAME_PLAYER_HXX
