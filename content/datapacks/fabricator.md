---
title: Custom Fabricator Recipes
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

---

## Create a Datapack
- Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier

- Create a new **.json** file in the path

> `data/(namespace)/blueprint/(item_name).json`

- Inside this new .json file, paste

> ```json
>{
> "output": {
>    "id": "(name:of_item_you_want_to_make)",
>    "Count": 1 
>  },
>  "inputs": [
>    {
>      "item": "(name:of_item_you_want_recipe_to_use)",
>      "maxCount": 2, 
>      "minCount": 1  
>    },
>    {
>      "item": "(name:of_item_you_want_recipe_to_use)",
>      "maxCount": 6, 
>      "minCount": 3  
>    }
>  ]
>}
> =```

- You can add as many "input" items as you want, just place a comma after the last item section in the list (as example above).

- The numbers listed about is an example amount and can be as heigh or low as you want.

- Now put this **datapack** into Minecraft.