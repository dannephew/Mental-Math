#include "model.hxx"

//1. Create blocks_
//2. In on_frame: make blocks fall according to Timer
//2. In View: display blocks

//Gameplay goes here
//Vectors: https://www.geeksforgeeks.org/vector-in-cpp-stl/

Model::Model(Game_config const& config)
    : block_(Block(config)), //Block to be pushed into blocks
      blocks_(std::vector<Block> {block_}),
      //random_life_(0, 60),
      config(config),
      //controller_(Controller()), Don't need?
      block_generation_rate(1),
      player(Player()),
      random_x_coord(0, config.scene_dims.width - config.block_dims_l1.width),

{
    static ge211::Timer t = ge211::Timer();
    int elapsed_time = round(t.elapsed_time().seconds());
    if (elapsed_time % (60 / block_generation_rate) == 0) {
        Block b = Block(config);
        //add this to blocks_
        blocks_.push_back(b);
        block_generation_rate += 1;
    }
    //change block_generation_rate every minute
    //calls this, which adds a block to blocks_
}

//on_frame: Updates the state of the game for 1 frame.
//Blocks fall towards the bottom of the screen for all dt
// CASE 1: A block in blocks_ hits bottom of screen (decrease life)
// CASE 2: New block has been added to blocks_ (then add new question on screen)
// CASE 3: Block destroyed by correctly entered answer, aka block taken away
// from blocks_
// CASE 4: Player correctly answers block with extra life
// CASE 5: Player correctly answers 10 l1 questions, which means all blocks
// must become l2
// NOTE: Some cases can happen simultaneously! don't do if-else if atm
void
Model::on_frame(double dt)
{

    //CASE 1: A block hits bottom of screen (decrease life, remove from blocks_)
    //Assume bottom-most block on the screen is the last element in blocks_
            ///bottom-most block should be the first element in blocks_
            /// (check Model::Model for how blocks_ is created)
    if(blocks_[0].hits_bottom(config)){
        player.lose_life(); //Decrease player lives by 1
        //Assume that b is at the end of the list, and remove it
        destroy_block(blocks_[0]);
        if (player.get_life() == 0) {
            game_over();
        }
    }
    /* IN CASE BLOCK IS NOT at bottom of screen, can continue this part
    // Check all blocks on screen (i.e. everything in blocks_) if it hits bot
    for(Block b : blocks_){
        if(b.hits_bottom(config)){
            player.lose_life(); //Decrease player lives by 1
            //Remove from blocks...
        }
    }
    */

    // CASE 2: New block has been added to blocks_ from Model::Model
    // (then add new question on screen through View)
    // Check if new block is added by checking a timer.
        ///Potentially unnecessary?

    ///CASE 3: Check whether player entered a correct answer
        ///In order to accomplish this, following must be completed:
        ///1. Collect user input in controller
        ///2. Complete Player::correct_answer(), which compares user input to
        /// each block's answer
            ///If correct, it should: destroy block and add points
        ///3. A Player function should increment player.num_l1_correct or l2


    /// CASE 4: Player correctly answers block with extra life
        ///In order to accomplish this, following must be completed:
        ///1. Uncomment random_life variable in block.cxx
        ///2. Create assign_life(), which should:
            ///Generate a random_life number between 0-60 (bc 60 sec/min)
            ///The next block that gets generated after that second gets
            /// assigned a life
        ///3. Use player.add_life()


    ////    Increase in difficulty once player gets 10 l1 correct
    if (player.get_l1_correct() >= 10) {
        block_.advance_level();
    }

    ///At every instance:
    ///Move every b in blocks_ forward based on dt
    for (Block& b : blocks_) {
        b.next(dt, b);
    }
}

void
Model::assign_coord()
{
    //Change x-coord of block_ to be added to blocks_
    block_.change_x_coord(random_x_coord.next());
}

void
Model::assign_life()
{

    int block_with_life = random_life_.next();

    //use random operator according to block_vector.size()
    //block_vector[i]
        //input random operator and change that block's life to true

}

void
Model::game_over()
{
    //Only called once game_over is true.
    blocks_.clear();

    //If game over is true:
    //Must:
        //block_vector.clear()
        //Tell view to display game over screen
        //Reset timer

}

//Important for view
// std::vector<Block>
// Model::get_blocks() const
// {
//     //blocks is not vector of unique pointers of blocks
//     return (blocks_);
// }

// void
// Model::new_block()
// {
//     int x = random_x_coor_.next();
//
//
//     //creates new block
//
//         //NOT TRUE DONT USE:
//         //make_unique creates a unique pointer to the block object
//         //because .push_back() requires a pointer as an input
//     //blocks.push_back(std::make_unique<Block>(
//     // )
//
// }





bool
Model::destroy_block(Block block)
{
    for (Block& b : blocks_) {
        if (hits_bottom(b) == true) {
            b = blocks_.back();
            ////////
            blocks_.pop_back();
            return true;
        }
    }
    return false;
}

bool
Model::hits_bottom(Block block) const
{
    int bottom_y = block.y+block.height;
    if (bottom_y > config.scene_dims.height) {
        return true;
    }
    return false;
}

// Position
// Model::current_position()
// {
//     return Position(0, 0);
// }

int
Model::calculate_answer(Block block)
{
    return 0;
}


void
Model::check_answer(std::string input)
{
    for (Block& b : blocks_) {
        if (b.get_answer(b) == input) {
            //collect the data of b
            destroy_block(b);
            //call a player function that adds to num_level correct
            player.increase_correct(b);
            return;
        }
    }
}

bool
Model::is_game_over()
{
    if (player.get_life() == 0) {
        return true;
    };
    return false;
}

// void
// Model::advance_level()
// {
//     block_level_ = Block::block_level::l2;
// }
