//
// Created by Dannes Zhang on 11/22/21.
//

#include "player.hxx"
#include "block.hxx"

Player::Player()
    : num_l1_correct(0),
    num_l2_correct(0),
    total_correct(0),
    lives(3),
    score(0),
    game_over(false)
    // block_(Block())
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
Player::lose_life()
{
    lives--;
}

void
Player::calculate_score(Player& player, Block& block)
{
    //calls calculate_combo for combo points
    if (answer_history[0] == true && answer_history[1] == true &&
    answer_history[2] == true) {
        //l1 questions
        if (block.get_block_level(Block block) == 1) {
            player.score += 110;
            //l2 questions
        } else if (block.get_block_level(Block block) == 2) {
            player.score += 160;
        }
    } else {
        //l1 questions
        if (block.get_block_level(Block block) == 1) {
            player.score += 100;
            //l2 questions
        } else if (block.get_block_level(Block block) == 2) {
            player.score += 150;
        }
    }
}

void
Player::calculate_total_correct(Player& player)
{
    player.total_correct = player.num_l1_correct + player.num_l2_correct;
}

bool
Player::correct_answer(Player& player, Block& block)
{
    //if ()
    //determines if player.input == block.answer
    //changes player.answer_history
    //changes either num_l1_correct or num_l2_correct
    return false;
}

int
Player::get_total_correct(Player& player)
{
    return player.total_correct;
}

void
Player::add_life()
{
    lives++;
}


//compare input with block answer