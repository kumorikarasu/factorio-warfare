data:extend({
  {
    type = "item",
    name = "sandbag-wall",
    icon = "__kumori-warfare__/graphics/sandbag/wall-single.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[stone-wall]-a[stone-wall]",
    place_result = "sandbag-wall",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "sandbag-wall",
    enabled = true,
    ingredients = {{"iron-plate", 1}},
    result = "sandbag-wall"
  },
  {
    type = "pipe",
    name = "sandbag-wall",
    icon = "__kumori-warfare__/graphics/sandbag/wall-single.png",
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 1, result = "sandbag-wall"},
    fluid_box =
    {
      base_area = 1,
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    fast_replaceable_group = "wall",
    max_health = 200,
    repair_speed_modifier = 2,
    corpse = "wall-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    -- this kind of code can be used for having walls mirror the effect
    -- there can be multiple reaction items
    --attack_reaction =
    --{
      --{
        ---- how far the mirroring works
        --range = 2,
        ---- what kind of damage triggers the mirroring
        ---- if not present then anything triggers the mirroring
        --damage_type = "physical",
        ---- caused damage will be multiplied by this and added to the subsequent damages
        --reaction_modifier = 0.1,
        --action =
        --{
          --type = "direct",
          --action_delivery =
          --{
            --type = "instant",
            --target_effects =
            --{
              --type = "damage",
              ---- always use at least 0.1 damage
              --damage = {amount = 0.1, type = "physical"}
            --}
          --}
        --},
      --}
    --},
    pictures =
    {
      single =
      {
        filename = "__kumori-warfare__/graphics/sandbag/wall-single.png",
        priority = "extra-high",
        width = 32,
        height = 32,
      },
      straight_vertical_single =
      {
        filename = "__kumori-warfare__/graphics/sandbag/wall-single.png",
        priority = "extra-high",
        width = 32,
        height = 32,
      },
      straight_vertical =
      {
        filename = "__kumori-warfare__/graphics/sandbag/wall-straight-vertical.png",
        priority = "extra-high",
        width = 32,
        height = 32,
      },
      straight_vertical_window =
      {
        filename = "__kumori-warfare__/graphics/sandbag/wall-straight-vertical.png",
        priority = "extra-high",
        width = 32,
        height = 32,
      },
      straight_horizontal =
      {
        filename = "__kumori-warfare__/graphics/sandbag/wall-straight-horizontal.png",
        priority = "extra-high",
        width = 32,
        height = 32,
      },
      straight_horizontal_window =
      {
        filename = "__kumori-warfare__/graphics/sandbag/wall-straight-horizontal.png",
        priority = "extra-high",
        width = 32,
        height = 32,
      },
      horizontal_window_background = {
        filename = "__kumori-warfare__/graphics/sandbag/empty.png",
        priority = "extra-high",
        width = 32,
        height = 32,
      },
      vertical_window_background = {
        filename = "__kumori-warfare__/graphics/sandbag/empty.png",
        priority = "extra-high",
        width = 32,
        height = 32,
        },
      fluid_background = {
        filename = "__kumori-warfare__/graphics/sandbag/empty.png",
        priority = "extra-high",
        width = 32,
        height = 32,
        },
      low_temperature_flow = {
        filename = "__kumori-warfare__/graphics/sandbag/empty.png",
        priority = "extra-high",
        width = 32,
        height = 32,
        },
      middle_temperature_flow = {
        filename = "__kumori-warfare__/graphics/sandbag/empty.png",
        priority = "extra-high",
        width = 32,
        height = 32,
        },
      high_temperature_flow = {
        filename = "__kumori-warfare__/graphics/sandbag/empty.png",
        priority = "extra-high",
        width = 32,
        height = 32,
        },
      corner_up_right=
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-corner-right-up.png",
            priority = "extra-high",
            width = 27,
            height = 32,
      },
      corner_up_left =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-corner-left-up.png",
            priority = "extra-high",
            width = 27,
            height = 32,
      },
      corner_down_right =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-corner-right-down.png",
            priority = "extra-high",
            width = 27,
            height = 32,
      },
      corner_down_left =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-corner-left-down.png",
            priority = "extra-high",
            width = 27,
            height = 32,
      },
      t_up =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-t-up.png",
            priority = "extra-high",
            width = 32,
            height = 32,
      },
      t_down =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-t-down.png",
            priority = "extra-high",
            width = 32,
            height = 32,
      },
      t_right =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-t-right.png",
            priority = "extra-high",
            width = 32,
            height = 32,
      },
      t_left =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-t-left.png",
            priority = "extra-high",
            width = 32,
            height = 32,
      },
      cross =
      {
            filename = "__kumori-warfare__/graphics/sandbag/cross.png",
            priority = "extra-high",
            width = 32,
            height = 32,
      },
      ending_up =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-ending-up.png",
            priority = "extra-high",
            width = 27,
            height = 32,
      },
      ending_right =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-ending-right.png",
            priority = "extra-high",
            width = 27,
            height = 32,
      },
      ending_left =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-ending-left.png",
            priority = "extra-high",
            width = 27,
            height = 32,
      },
      ending_down =
      {
            filename = "__kumori-warfare__/graphics/sandbag/wall-ending-down.png",
            priority = "extra-high",
            width = 27,
            height = 32,
      }
    },

    horizontal_window_bounding_box = {{-0.25, -0.25}, {0.25, 0.15625}},
    vertical_window_bounding_box = {{-0.28125, -0.40625}, {0.03125, 0.125}}
  },
  })