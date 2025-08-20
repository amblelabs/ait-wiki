---
title: Custom Unlockable Dimensions
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

---

## Create a Datapack
- Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier

- You can lock any dimension from any mod, or even vanilla minecraft.

- Create a new **.json** file in the path

> `data/(namespace)/locked_dimension/(dimension_name).json`

- Inside this new .json file, paste

> ```json
>{
>  "dimension": "(dimension:id)",
>  "stack": "(item stack codec)"
>}
> ```

- Replace the **(dimension:id)** with the name and mod id for the dimension you want locking.

- If you are not sure what `item stack codec` is, you can google it OR ask in the AIT discord server!

- Now put this **datapack** into Minecraft.

