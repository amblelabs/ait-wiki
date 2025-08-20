---
title: Insert Disc Into Console
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

---

## Create a Datapack
- Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier


- Create a new **.json** file in the path

> `data/ait/tags/items/insertable_discs.json`

- Inside this new .json file, paste

> ```json
>{
>  "replace": false,
>  "values": [
>    "(name_space:disc_name)"
>  ]
>}
> ```

- Replace the **(name_space)** with the mod ID.

- Replace **(disc_name)** with the name of the disc item.

- If you want to add more items, add a `,` after ```"(name_space:disc_name)"``` then on a new like add ```"(name_space:disc_name)"```
