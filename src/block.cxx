//
// Created by Dannes Zhang on 11/22/21.
//

#include "block.hxx"
#include "game_config.hxx"
#include <iostream>
#include<sstream>

Block::Block(Model& model, ge211::Dims<int> screen_dimensions)
    : coord(assign_coord()),
    screen_dimensions_(screen_dimensions),
    random_x_coor_(0, screen_dimensions_.width),
    random_life_(0, 60),
    random_operator_(1, 4),
    random_num_l1_(0,9),
    random_num_l2_(0,99),
    config(Game_config()),
    model_(model),
    player_(Player())
{}

Position
Block::assign_coord()
{
    int x = random_x_coor_.next();
    return Position(x, 0);
}

void
Block::create_question(Block block)
{
    if (player_.get_total_correct(player_) >= 10) {
        //l1
        block.question[0] = ge211::to_string(random_num_l1_.next());
        block.question[2] = ge211::to_string(random_num_l1_.next());
    } else {
        //l2
        block.question[0] = ge211::to_string(random_num_l2_.next());
        block.question[2] = ge211::to_string(random_num_l2_.next());
    }
    block.question[1] = ge211::to_string(random_operator_.next());
}


void
Block::calculate_answer(Block block)
{
    //change block.answer
    int num1 = std::stoi(block.question[0]);
    int num2 = std::stoi(block.question[2]);
    if (block.question[1] == "1") {
        block.answer = num1 + num2;
    } else if (block.question[1] == "2") {
        block.answer = num1 - num2;
    } else if (block.question[1] == "3") {
        block.answer = num1 / num2;
    } else if (block.question[1] == "4") {
        block.answer = num1 * num2;
    }
}


Position
Block::get_coord(Block block)
{
    return block.coord;
}

int
Block::get_width(Block block)
{
    return block.width;
}

int
Block::get_height(Block block)
{
    return block.height;
}

std::string
Block::get_question(Block block)
{
    std::string s = "";
    for (i=0; i < 2; i++) {
        s += block.question[i];
    }
    return s;
}

int
Block::get_answer(Block block)
{
    return block.answer;
}

Block::block_level
Block::advance_level()
{
    return block_level::l2;
}



