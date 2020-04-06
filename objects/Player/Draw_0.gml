draw_self();

draw_set_font(font_text);

// don't do this, please
draw_set_color(((hp < 3) ? c_red : ((hp < 6) ? c_yellow : c_green)));
draw_text(32, 32, (hp <= 0) ? "You're dead!" : "Your current health: " + string(hp));
hspeed = ((hp < 3) ? 10 : 0);

draw_set_color(c_white);