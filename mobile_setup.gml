/// mobile_setup()
// 让 640×1008 游戏自动适配任意手机竖屏
display_set_gui_size(640, 1008);
surface_resize(application_surface, 640, 1008);

// 全局比例（供后续按钮/轮盘使用）
global.scale_w = display_get_width()  / 640.0;
global.scale_h = display_get_height() / 1008.0;