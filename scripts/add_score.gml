/// add_score(score_num)
score_num = argument0
global.game_score += score_num
S = instance_create(x, y, obj_score)
S.display_num = argument0