#include "controller.hxx"
#include "model.hxx"

#include <iostream>
#include <stdexcept>

// ge211::Dims<int> screen_dimensions {1024, 768};
// //default size
//
// int
// main()
// {
//     try {
//         Controller(screen_dimensions).run();
//             //calls on_frame, draw, event handler functions in controller
//             //event handlers
//
//     } catch (std::runtime_error const& e) {
//         std::cerr << e.what() << "\n";
//         return 1;
//     }
// }

int
main()
{
    Model model;
    Controller controller(model);
    controller.run();
}
