draw_text(0, 0, string("FPS: {0} Time: {1} TargTime: {2}", fps, global.timeslow, target_time))
draw_text(0, 16, string("Coins: {0} HP: {1}", global.coins, global.health))
draw_text(0, 32, string("X: {0} Y: {1}, Lens: {2}", x, y, cur_lens_size))
draw_text(0, 48, string("Inst Num: {0} Cur Time: {1}", instance_count, current_time))
draw_text(0, 64, string("MouseX: {0} MouseY: {1}", device_mouse_x_to_gui(0), device_mouse_y_to_gui(0)))