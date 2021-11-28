//
// Created by Dannes Zhang on 11/22/21.
//

#include "block.hxx"
#include "game_config.hxx"
#include <iostream>
#include<sstream>

Block::Block(Model& model)
    : coord(assign_coord()),
    screen_dimensions_(screen_dimensions_),
    random_x_coor_(0, screen_dimensions_.width),
    random_life_(0, 60),
    random_operator_(1, 4),
    random_num_l1_(0,9),
    random_num_l2_(0,99),
    config(Game_config()),
    model_(model),
    player_(Player())
{
    screen_dimensions_ = config.scene_dims;
}

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


//Purpose?
// Block::Block(Position coord)
// {
//
// }

// Position
// Block::assign_coord()
// {
//     int x = random_x_coor_.next();
//     return Position(x, 0);
// }
//
// bool
// Block::destroy_block(Block block) const
// {
//     //    for (Block& b : bricks) {
//     //         //datatype of each brick in the vector
//     //         if (hits_block(b) == true) {
//     //             //replace current brick with last brick
//     //             //bricks.back()
//     //             b = bricks.back();
//     //             //remove last brick using pop_back()
//     //             bricks.pop_back();
//     //             return true;
//     //         }
//     //     }
//     //     return false;
//
//     for (Block& b : model_.blocks()) {
//         if (hits_bottom(b) == true) {
//             b =
//         }
//     }
//     //remove block from blocks vector
//     return false;
// }
//
// bool
// Block::hits_bottom(Block block) const
// {
//     int bottom_y = block.coord.y+block.height;
//     if (bottom_y > config.scene_dims.height) {
//         return true;
//     }
//     return false;
// }


