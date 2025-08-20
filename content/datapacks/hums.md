---
title: Custom Hums
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

---

## Create a Datapack
- Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier

- Create a new **.json** file in the path

- You can use any sound from any mod as a hum, or even add your own by making a sound resourcepack, [check out this video on how to do so](https://youtu.be/igZQdEoxcQk?si=nlVLIUNUJxXHxu2u).

Create a new **.json** file in the path

> `data/(namespace)/hum/(hum_name).json`

- Inside this new .json file, paste

> ```json
> {
>  "id": "(id:of_hum)",
>  "sound": {
>    "sound_id": "(sound:id)"
>  }
>}
> ```

- When replacing the **id:of_hum** and the **sound:id**, make sure that the **id:of_hum** is named the same as the json file and the sounds id matches what it is ingame (using the `/playsound` command), also try to name it a singular word.

- Now put this **datapack** into Minecraft.

If you are confused, the json file should look something like this:
```json
{
  "id": "ait:copper",
  "sound": {
    "sound_id": "ait:tardis/hums/copper_hum"
  }
}
```
