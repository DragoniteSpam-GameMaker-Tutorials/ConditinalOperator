draw_self();

draw_set_font(font_text);

if (hp < 3) {
    draw_set_color(c_red);
} else {
    draw_set_color(c_green);
}

if (hp <= 0) {
    draw_text(32, 32, "You're dead!");
} else {
    draw_text(32, 32, "Your current health: " + string(hp));
}

draw_set_color(c_white);