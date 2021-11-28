//
// Created by Dannes Zhang on 11/22/21.
//

#include "player.hxx"
Player::Player()
    : num_l1_correct(0),
    num_l2_correct(0),
    total_correct(0),
    lives(3),
    score(0),
    game_over(false)
{
    //input
    
}

//Points can only increase, not decrease
//  Only affected by correct answers
//  L1 answers get +100
//  L2 answers get +150
//  Combos begin at three consecutive correct answers
//create a list of what correct_answer returns
//+10 for each question once combo begins
int
Player::calculate_score(Player& player) const
{
    return 0;
}

int
Player::calculate_combo(Player& player) const
{
    return 0;
}

bool
Player::correct_answer(Player& player)
{
    //determines if player.input == block.answer
    //changes player.answer_history

    return false;
}

int
Player::get_total_correct(Player& player)
{
    return player.total_correct;
}

//compare input with block answer