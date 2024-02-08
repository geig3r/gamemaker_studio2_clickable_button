/// @description Insert description here
// You can write your code in this editor
draw_self();

font_enable_effects(fnt_acme, true, {
	"outlineEnable": true,
	"outlineDistance": 2,
	"outlineColor": c_black,
});
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_acme);
draw_text_color(x,y,button_text, c_white, c_white, c_white, c_white, 1);

draw_text_ext_transformed_colour(x,y-65,"DRAW EVENT", 20, 500, 0.7, 0.7, image_angle, c_lime, c_lime, c_lime, c_lime, 1);










