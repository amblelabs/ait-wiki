---
title: Custom Exteriors
---
{{< callout type="warning" >}} You need to learn how texture pack and datapacks works! {{< /callout >}}

## Exterior Texture

*   Make an exterior texture for any of the exteriors that exist in the mod. You may use any of the variants as a base, but remember whatever you borrow as a base cannot be claimed as your own, used in any other media (without permission from Loqor), or distributed.
    
*   Save this exterior texture to your datapack that is called by your own custom datapack namespace (see below), naming it whatever you like. but do remember to call it something you can remember, with **.png** as the image's format.
    
    > Side note: the interior door texture is contained within the exterior textures themselves, so do be aware of that.
    

* * *

## Create a Datapack

*   Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier
    
*   Create a new **.json** file in the path
    

> `data/(namespace)/exterior/(exterior_texture_name).json`

*   Inside this new .json file, paste
    

> ```json
> {
>   "id": "(namespace):(exterior_texture_name)",
>   "category": "ait:exterior/(refer to example below)",
>   "parent": "ait:exterior/(refer to example below)",
>   "texture": "(namespace):textures/blockentites/exteriors/(exterior_texture_name).png",
>   "emission": "(namespace):textures/blockentites/exteriors/(exterior_texture_name)_emission.png"
> }
> ```
> 
> > Note: If you have a custom category, instead of something like `"category": "ait:exterior/police_box"` it would be `"category": "(namespace):(custom_category)"`.

*   replacing the **namespace** and the **exterior\_texture\_name** with your own from earlier
    
*   Now put this **datapack** into Minecraft.
    

## Create A Resource Pack

[Follow this guide](https://minecraft.wiki/w/Tutorials/Creating_a_resource_pack)

*   Place your **.png** exterior texture in this path
    

`assets/(namespace)/textures/blockentites/exteriors/(exterior_texture_name).png`

*   Place your .**png** exterior texture emission in the same path
    

`assets/(namespace)/textures/blockentites/exteriors/(exterior_texture_name)_emission.png`

*   If you want people to be able to see your exterior texture variant, they will need this **resource pack**.
    

## Example Reference That's Easy to Follow :)

> This is just an example, do not use the ID "(namespace)" and make sure you're not using any parentheses. Those are just there for making sure you replace (namespace) with your own ID and (exterior\_texture\_name) with your texture's name.
> 
> > Also see > \[Exterior Variant Categories\]({{ site.baseurl }}{% post\_url 2024-02-05-custom-categories %})

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

And your resourcepack directory should look like this: `assets/(namespace)/textures/`

And once you make sure the textures are inside of the directory above, then you're ready to use your new exterior texture variant!

## Specifics About the Different Exterior Categories

> *   Police Box = `police_box`
>     
> *   Classic Police Box = `classic`
>     
> *   K2 Phone Booth = `booth`
>     
> *   TT Capsule = `capsule`
>     
> *   Moyai = `easter_head`
>     
> *   Plinth = `plinth`
>     
> *   TARDIM = `tardim`
>     
> *   Siege Mode = `siege_mode`
>     
>     > FYI: the "doom" and "cube" exteriors are either deprecated or not for use.
>     

## Exterior Subcategories

> *   Police Box (I am only listing the ones that have different models):
>     
>     > `defaultcoralrenaissance`
>     
> *   Classic Police Box:
>     
>     > `primehudolin`
>     
> *   K2 Phone Booth:
>     
>     > `default`
>     
> *   TT Capsule:
>     
>     > `default`
>     
> *   Moyai:
>     
>     > `default`
>     
> *   Plinth:
>     
>     > `default`
>     
> *   TARDIM:
>     
>     > `default`
>     
> *   Siege Mode:
>     
>     > `default`
>     

## Adding A Custom Category for Your Exterior Textures Datapack

1.  In the same directory as the other .**json** files for your exterior, make a new one called (id).json and do the syntax as follows:
    

```json
{
  "id": "(namespace):(custom_category_name)",
  "name": "Custom Category Name"
}
```

## Biome Overlays

Biome overlays appear when you land in certain biomes. They are only visual and don't actually affect gameplay and there's a good amount of them, and you can add them to your custom exterior.

## Translating Your Exterior

You are probably wondering why (in the monitor) your tardis is called something like `exterior.(namespace).(exterior_name)`. Well that is because it is NOT translated, here is how to. (FYI you can replace `en_us.json` with the name of any language you use, [see that list here](https://minecraft.wiki/w/Language))

1.  make a new file in `assets/(namespace)/lang` called `en_us.json`
    
2.  write the following into the file you just made
    

```json
{
"exterior.namespace.my_exterior":"Exterior Name"
}
```

If you want to add more exteriors just add a `,` after the last line (example)

```json
{
"exterior.namespace.my_exterior":"Exterior Name",
"exterior.namespace.my_exterior_two":"Exterior Name Two"
}
```