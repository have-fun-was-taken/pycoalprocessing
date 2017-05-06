local technology = {
    type = "technology",
    name = "desulfurization",
    icon = "__pycoalprocessing__/graphics/technology/desulfurization.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"sulfur-processing" , "fluid-handling", "coal-processing-1"},
    effects =
    {

        {
            type = "unlock-recipe",
            recipe = "desulfurizator-unit"
        },
        {
            type = "unlock-recipe",
            recipe = "extract-sulfur"
        },
		{
            type = "unlock-recipe",
            recipe = "fts-reactor"
        },
        {
            type = "unlock-recipe",
            recipe = "dirty-reaction"
        },
        {
            type = "unlock-recipe",
            recipe = "explosive-glycerol"
        },
    },
    unit =
    {
        count = 10,
        ingredients = {
            {"science-pack-1", 2},
            {"science-pack-2", 1},
        },
        time = 45
    },
}
data:extend({technology})
