---
title: Custom Vortexes
type: docs
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

## Create a Datapack
{{< callout type="info" >}}
Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier
{{< /callout >}}

Create a new **.json** file in the path

> `data/(namespace)/fx/vortex/(vortex_name).json`

Inside this new .json file, paste:

> ```json
> {
>   "id": "(namespace):(vortex_name)",
>   "texture": "(namespace):textures/vortex/(vortex_name).png"
> }
> ```

- Replacing the **namespace** and the **vortex_name** with your own from earlier.

- Now put this **Datapack** into Minecraft.

## Create A Resource Pack
{{< callout type="info" >}}
[Follow this guide](https://minecraft.wiki/w/Tutorials/Creating_a_resource_pack)
{{< /callout >}}

{{< callout type="warning" >}}
It is recommended that your texture is 128x128 pixels.
{{< /callout >}}

Place your **.png** vortex texture in this path

`assets/(namespace)/vortex/(vortex_name).png`

If you want people to be able to see your vortex variant, they will need this **resource pack**. You can also create layers to the vortex by making 2 other textures called: (you dont need to add anythink into the .json file, keep it the same as shown above!)

`(vortex_name)_second.png`
and
`(vortex_name)_third.png`

