/// @description Object Two



a_random_number = random(100);
if (keyboard_check_pressed(vk_space)) {
	show_message(a_random_number);
}

another_random_number = random(1000);
if (keyboard_check_pressed(vk_enter)) {
	show_message(another_random_number);
}
