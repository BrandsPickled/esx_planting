Config = {}
Config.Locale = "en"
--You can add here buttons like inventory menu button. When player click this button, then action will be cancel.
Config.cancel_buttons = {289, 170, 168, 56}

options =
{
  ['seed_weed'] = {
        object = 'prop_weed_01',
        end_object = 'prop_weed_02',
        fail_msg = 'Unfortunately, your plant has withered!',
        success_msg = 'Congratulations, you made the harvest from the plant!',
        start_msg = 'Your plant is now growing!',
        success_item = 'weed',
        cops = 0,
        first_step = 2.35,
        steps = 7,
        cords = {
          {x = -427.05, y = 1575.25, z = 357, distance = 20.25},
          {x = 2213.05, y = 5576.25, z = 53, distance = 10.25},
          {x = 1198.05, y = -215.25, z = 55, distance = 20.25},
          {x = 706.05, y = 1269.25, z = 358, distance = 10.25},
        },
        animations_start = {
          {lib = 'amb@world_human_gardener_plant@male@enter', anim = 'enter', timeout = '2500'},
          {lib = 'amb@world_human_gardener_plant@male@idle_a', anim = 'idle_a', timeout = '2500'},
        },
        animations_end = {
          {lib = 'amb@world_human_gardener_plant@male@exit', anim ='exit', timeout = '2500'},
          {lib = 'amb@world_human_cop_idles@male@idle_a', anim ='idle_a', timeout = '2500'},
        },
        animations_step = {
          {lib = 'amb@world_human_gardener_plant@male@enter', anim = 'enter', timeout = '2500'},
          {lib = 'amb@world_human_gardener_plant@male@idle_a', anim ='idle_a', timeout = '18500'},
          {lib = 'amb@world_human_gardener_plant@male@exit', anim ='exit', timeout = '2500'},
        },
        grow = {
          2.24, 1.95, 1.65, 1.45, 1.20, 1.00
        },
        questions = {
            {
                title = 'You see that your plant is sprouting, What should you do?',
                steps = {
                    {label = 'Im watering the plant', value = 1},
                    {label = 'Im fertilizing the plant', value = 2},
                    {label = 'I am waiting', value = 3}
                },
                correct = 1
            },
            {
                title = 'Yellow dots appeared on my plant, What should you do?',
                steps = {
                    {label = 'Im watering the plant', value = 1},
                    {label = 'Im fertilizing the plant', value = 2},
                    {label = 'I am waiting', value = 3}
                },
                correct = 2
            },
            {
                title = 'Blue dust has appeared on the leaves of your plant, What should you do?',
                steps = {
                    {label = 'I break the leaves individual', value = 1},
                    {label = 'Sprinkle the leaves with fertilizer', value = 2},
                    {label = 'I am waiting', value = 3}
                },
                correct = 3
            },
            {
                title = 'Your first buds appeared on your plant, What should you do?',
                steps = {
                    {label = 'Im watering the plant', value = 1},
                    {label = 'I break them off immediately', value = 2},
                    {label = 'I fertilize the plant', value = 3}
                },
                correct = 1
            },
            {
                title = 'After watering your plant, strange leaves began to appear, What should you do?',
                steps = {
                    {label = 'Im watering the plant', value = 1},
                    {label = 'Im fertilizing the plant', value = 2},
                    {label = 'I am waiting', value = 3}
                },
                correct = 2
            },
            {
                title = 'Your plant is almost ready to be cut, What should you do?',
                steps = {
                    {label = 'Im watering the plant', value = 1},
                    {label = 'Im fertilizing the plant', value = 2},
                    {label = 'I am waiting', value = 3}
                },
                correct = 1
            },
            {
                title = 'Your plant is ready for harvest, What should you do?',
                steps = {
                    {label = 'Collect using scissors', value = 1, min = 5, max = 25},
                    {label = 'Collect with your hands', value = 1, min = 10, max = 15},
                    {label = 'Cut the pruning shears', value = 1, min = 2, max = 40}
                },
                correct = 1
            },
        },
      },
}
