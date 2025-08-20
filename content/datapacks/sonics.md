---
title: Custom Sonics
---

{{< callout type="warning" >}}
  This page is being worked on please do not follow it just yet!
{{< /callout >}}

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

## Sonic Texture & Model
- Make an sonic texture and model.
- Save your sonic texture and model to your Resource Pack that is called by your own custom datapack namespace (see below), naming it whatever you like. but do remember to call it something you can remember, with **.png** as the image's format and the **.json** as the model's format.

---

## Create a Datapack
- Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier

- Create a new **.json** file in the path

> `data/(namespace)/sonic/(sonic_texture_name).json`

- Inside this new .json file, paste

> ```json
> {
>   "id": "(namespace):(exterior_texture_name)",
>   "models":{
>   "inactive": "(namespace):item/sonic/(refer to example below)",
>   "interaction": "(namespace):item/sonic/(refer to example below)",
>   "overload": "(namespace):item/sonic/(exterior_texture_name)",
>   "scanning": "(namespace):item/sonic/(exterior_texture_name)",
>   "tardis": "(namespace):item/sonic/(exterior_texture_name)"
>   },
>   "loyalty": {
>   "type": "PILOT"
> }
> }
> ```
>> Note: If you have a custom category, instead of something like `"category": "ait:sonic/mechanical"` it would be `"category": "(namespace):(custom_category)"`.

- replacing the **namespace** and the **sonic_texture_name** with your own from earlier

- Now put this **datapack** into Minecraft.

## Create A Resource Pack
[Follow this guide](https://minecraft.wiki/w/Tutorials/Creating_a_resource_pack)

- Place your **.png** exterior texture in this path

`assets/(namespace)/exterior/(exterior_texture_name).png`

- Place your .**png** exterior texture emission in the same path

`assets/(namespace)/exterior/(exterior_texture_name)_emission.png`

- If you want people to be able to see your exterior texture variant, they will need this **resource pack**.

## Example Reference That's Easy to Follow :)
> This is just an example, do not use the ID "(namespace)" and make sure you're not using any parentheses. Those are just there for making sure you replace (namespace) with your own ID and (exterior_texture_name) with your texture's name.


Once you're finished, the json file should look like this:
```json
{
  "id": "(namespace):my_exterior",
  "category": "ait:exterior/police_box",
  "parent": "ait:exterior/police_box/default",
  "texture": "(namespace):textures/(exterior_texture_name).png",
  "emission": "(namespace):textures/(exterior_texture_name)_emission.png"
}
```
And your resourcepack directory should look like this:
```(namespace)/assets/textures/```

And once you make sure the textures are inside of the directory above, then you're ready to use your new exterior texture variant!

## Specifics About the Different Exterior Categories
> - Police Box = `police_box`
> - Classic Police Box = `classic`
> - K2 Phone Booth = `booth`
> - TT Capsule = `capsule`
> - Moyai = `easter_head`
> - Plinth = `plinth`
> - TARDIM = `tardim`
> - Siege Mode = `siege_mode`
> > FYI: the "doom" and "cube" exteriors are either deprecated or not for use.

## Exterior Subcategories
> - Police Box (I am only listing the ones that have different models):
> > `default`
> > `coral`
> - Classic Police Box:
> > `default`
> - K2 Phone Booth:
> > `default`
> - TT Capsule:
> > `default`
> - Moyai:
> > `default`
> - Plinth:
> >`default`
> - TARDIM:
> > `default`
> - Siege Mode:
> > `default`