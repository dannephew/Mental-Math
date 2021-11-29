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


void
Model::on_frame(double dt)
{

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
