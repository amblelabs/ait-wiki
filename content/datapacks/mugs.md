---
title: Custom Mugs
type: docs
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

---

## Create a Datapack
- Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier

- You do NOT need to make a cup / mug texture as one will be generated for you when using the datapack ingame.

- Create a new **.json** file in the path

> `data/(namespace)/drink/effect/(drink_name).json`

- Inside this new .json file, paste

> ```json
>{
>  "id": "(name:of_drink)",
>  "has_custom_color": true / false,
>  "custom_color": [(value), (value), (value)],
>  "potion_instances": [
>    {
>    "id": "(potion:id)",
>    "duration": (value),
>    "amplifier": (value),
>    "ambient": true / false,
>    "show_particles": true / false,
>    "show_icon": true / false
>    }
>  ]
>}
> ```

- When replacing the **(name:of_drink)**, make sure that it is the same as the name of the `.json` file and to replace **(potion:id)** with the id of a potion effect

- Make sure to also replace **(value)** with a number.

- Now put this **datapack** into Minecraft.



If you are confused, the json file should look something like this:
```json
{
  "id": "ait:chocolate_milk",
  "has_custom_color": true,
  "custom_color": [0.49, 0.337, 0.337],
  "potion_instances": [
    {
    "id": "minecraft:speed",
    "duration": 340,
    "amplifier": 2,
    "ambient": false,
    "show_particles": true,
    "show_icon": true
    }
  ]
}
```