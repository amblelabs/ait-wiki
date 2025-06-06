---
title: Custom Planets
type: docs
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

---

## Create a Datapack
- Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier

- Create a new **.json** file in the path

> `data/(namespace)/planet/(planet_name).json`

- Inside this new .json file, paste

> ```json
>{
>  "dimension": "(dimension:name)",
>  "gravity": 0,
>  "has_oxygen": true,
>  "has_landable_surface": true,
>  "temperature": 288,
>  "render": {
>    "texture": "(texture:path.png)",
>    "position": [9000, 76, -8000],
>    "scale": [1200, 1200, 1200],
>    "rotation": [-22.5, 45, 0],
>    "clouds": true,
>    "atmosphere": true,
>    "color": [0.18, 0.35, 0.60],
>    "radius": 1400,
>    "suction_radius": 900,
>    "has_rings": false
>  },
>  "transition": {
>    "target": "ait:space",
>    "height": 600
>  }
>}
> ```

- replacing the **(dimension:name)** with the name of the dimension that you want to be taken too when entering the planets "surface".

- Make sure to set the **(texuture:path.png)** to the file location of the plant texture (see below for how to do so).

- Remeber that space in AIT is BIG so make sure your planet is far enought away from others nearby.

- Now put this **datapack** into Minecraft.

## Create A Resource Pack
[Follow this guide](https://minecraft.wiki/w/Tutorials/Creating_a_resource_pack)

- Place your **.png** planet texture in this path

`assets/(namespace)/textures/environment/(plant_name).png`

- Place your .**png** ring texture emission in the same path

`assets/(namespace)/textures/environment/(plant_name)_ring.png`

- If you want people to be able to see your planet texture variant, they will need this **resource pack**.

## Example Reference That's Easy to Follow :)
> This is just an example, do not use the ID "(namespace)" and make sure you're not using any parentheses. Those are just there for making sure you replace (namespace) with your own ID and (console_texture_name) with your texture's name.

Once you're finished, the json file should look like this:
```json
{
  "dimension": "dimension:name",
  "gravity": 0,
  "has_oxygen": true,
  "has_landable_surface": true,
  "temperature": 288,
  "render": {
    "texture": "ait:textures/environment/plant_name.png",
    "position": [9000, 76, -8000],
    "scale": [1200, 1200, 1200],
    "rotation": [-22.5, 45, 0],
    "clouds": true,
    "atmosphere": true,
    "color": [0.18, 0.35, 0.60],
    "radius": 1400,
    "suction_radius": 900,
    "has_rings": false
  },
  "transition": {
    "target": "ait:space",
    "height": 600
  }
}
```

And your resourcepack directory should look like this:
```assets/(namespace)/textures/environment/(png files)```

And once you make sure the textures are inside of the directory above, then you're ready to see your new planet in the AIT space dimension!