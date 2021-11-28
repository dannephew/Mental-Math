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
    //L1 answers get +110
    //L2 answers get 1
//create a list of what correct_answer returns
//+10 for each question once combo begins

void
Player::calculate_score(Player& player) const
{
    //calls calculate_combo for combo points
    if (answer_history[0] == true && answer_history[1] == true &&
    answer_history[2] == true) {
        //l1 questions
        //l2 questions
    } else {
        //l1 questions
        if ()
        player.score += 100;
        //l2 questions
        score += num_l2_correct*150;
    }
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