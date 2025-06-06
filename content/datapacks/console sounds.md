---
title: Custom Console Sounds
type: docs
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

---

## Create a Datapack
- Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier

- You can use any sound from any mod as a hum, or even add your own by making a sound resourcepack, [check out this video on how to do so](https://youtu.be/igZQdEoxcQk?si=nlVLIUNUJxXHxu2u).

- Create a new **.json** file in the path

> `data/(namespace)/control_sounds/(console_name)/(console_control_name).json`

- Inside this new .json file, paste

> ```json
>{
>  "control": "(name:of_control)",
>  "console": "ait:console/(console_name)",
>  "success_sound": "(sound:id)",
>  "alt_sound": "(sound:id_alt)"
>}
> ```

- Replace the **(name:of_control)** with one of the many console controls we have.

- Replace **(console_name)** with any listed below.

- Replace **(sound:id)** and **(sound:id_alt)** with the sounds id that matches what it is ingame (using the `/playsound` command)

- Now put this **datapack** into Minecraft.


## Different Console Types
> - Hartnell Console = `hartnell`
> - Coral Console = `coral`
> - Copper Console = `copper`
> - Toyota Console = `toyota`
> - Alnico Console = `alnico`
> - Steam Console = `steam`
> - Crystaline Console = `crystaline`
> - Tokamak Console = `renaissance`