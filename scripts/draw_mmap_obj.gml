///draw_mmap_obj(obj)
with (ctrl_hud) {
    draw_circle(mmap_x + argument0.x / mmap_scale,
        mmap_y + argument0.y / mmap_scale,
        argument0.sprite_width / (1.5 * mmap_scale),
        false)
}