---
title: Custom Flight Sounds
type: docs
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

---

## Create a Datapack
- Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier

- You can use any sound from any mod as a flight sound, or even add your own by making a sound resourcepack, [check out this video on how to do so](https://youtu.be/igZQdEoxcQk?si=nlVLIUNUJxXHxu2u).

Create a new **.json** file in the path

> `data/(namespace)/fx/flight/(flight_sound_name).json`

Inside this new .json file, paste:

> ```json
>{
>  "id": "(namespace:name)",
>  "sound": "(sound:id)",
>  "length": `VALUE`
>}
> ```

- Replace the **(namespace:name)** with the same name as the json file.

- Replace the **sound:id**, make and the sounds id matches what it is ingame (using the `/playsound` command), also try to name it a singular word.

- Replace the `VALUE` with the time of the sound (in seconds).

- Now put this **Datapack** into Minecraft.