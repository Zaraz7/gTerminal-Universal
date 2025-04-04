AddCSLuaFile()
gTerminal = gTerminal or {};

GT_COL_NIL = 0;
GT_COL_MSG = 1;
GT_COL_WRN = 2;
GT_COL_ERR = 3;
GT_COL_INFO = 4;
GT_COL_INTL = 5;
GT_COL_CMD = 6;
GT_COL_SUCC = 7;

GT_colors = {
    [GT_COL_NIL] = Color(50, 50, 50),
    [GT_COL_MSG] = Color(200, 200, 200),
    [GT_COL_WRN] = Color(255, 250, 50),
    [GT_COL_ERR] = Color(255, 50, 50),
    [GT_COL_INFO] = Color(60, 100, 250),
    [GT_COL_INTL] = Color(60, 250, 250),
    [GT_COL_CMD] = Color(125, 125, 125),
    [GT_COL_SUCC] = Color(75, 255, 80)
}

GT_SPK_BEEP = "zanik/pc/pc_speaker_beep_loop";
GT_SPK_LVL = 42;
GT_SPK_DEL = 190;

function gTerminal:ColorFromIndex(code, ent)
    return ent.colors[code] or ent.colors[GT_COL_NIL]
end