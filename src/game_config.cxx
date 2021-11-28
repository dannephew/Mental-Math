#include "game_config.hxx"
#include "player.hxx"

Game_config::Game_config()
        : scene_dims {1024, 768},
          block_dims_l1 {10, 5},
          block_dims_l2{10, 10},
          velocity_0 {0, 50},
          side_margin {170},
          bottom_margin {500},
          l1_block_dims(100, 10),
          l2_block_dims(100, 100),
          num_lives(3)
{ }

//this cannot be used because it is a