-- ModIcon atlas
SMODS.Atlas({
    key = "ModIcon", 
    path = "rs_icon.png", 
    px = 34,
    py = 34,
    atlas_table = "ASSET_ATLAS"
}):register()

-- Rank atlas

--LC
SMODS.Atlas({
    key = "RankLC", 
    path = "rs_rank_lc.png", 
    px = 71,
    py = 95,
    atlas_table = "ASSET_ATLAS"
}):register()

--HC
SMODS.Atlas({
    key = "RankHC", 
    path = "rs_rank_hc.png", 
    px = 71,
    py = 95,
    atlas_table = "ASSET_ATLAS"
}):register()



-- Load all files

assert(SMODS.load_file("src/ranks/0.lua"))()