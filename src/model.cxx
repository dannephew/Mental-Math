#include "model.hxx"


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
      random_x_coord(0, config.scene_dims.width - config.block_dims_l1.width)

{
    static ge211::Timer t = ge211::Timer();
    int elapsed_time = round(t.elapsed_time().seconds());
    if (elapsed_time % (60 / block_generation_rate) == 0) {
        Block b = Block(config);
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
// Might need to add more
// NOTE: Some cases can happen simultaneously! don't do if-else if atm
void
Model::on_frame(double dt)
{
    //CASE 1: A block hits bottom of screen (decrease life, remove from blocks_)
    //Assume bottom-most block on the screen is the last element in blocks_
    if(blocks_[blocks_.size()-1].hits_bottom(config)){
        player.lose_life(); //Decrease player lives by 1
        //Assume that b is at the end of the list, and remove it
        blocks_.pop_back();
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

    // CASE 2: New block has been added to blocks_
    // (then add new question on screen)
    // Check if new block is added by checking a timer.




    //Adds block to blocks over time
    // push_back() – It push the elements into a vector from the back
    //Compares player's answer to the answer of every block

    //    Block b = Block(config.side_margin, config.top_margin, config.brick_dims().width, config.brick_dims().height);
    //
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
    //If game over is true, then this function is called
    //Must:
        //block_vector.clear()
        //Tell view to display game over screen
        //Reset timer
}

//Important for view
std::vector<Block>&
Model::get_blocks()
{
    //blocks is not vector of unique pointers of blocks
    return blocks_;
}

void
Model::new_block()
{
    int x = random_x_coor_.next();


    //creates new block

        //NOT TRUE DONT USE:
        //make_unique creates a unique pointer to the block object
        //because .push_back() requires a pointer as an input
    //blocks.push_back(std::make_unique<Block>(
    // )

}





bool
Model::destroy_block(Block block)
{
    for (Block& b : blocks_) {
        if (hits_bottom(b) == true) {
            b = blocks_.back();
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

bool
Model::correct_answer()
{
    return false;
}

// void
// Model::advance_level()
// {
//     block_level_ = Block::block_level::l2;
// }
