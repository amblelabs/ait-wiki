---
title: Custom Exterior Animations
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

## Create a Datapack
{{< callout type="info" >}}
Follow the tutorial on the [Minecraft Wiki on datapacks](https://minecraft.wiki/w/Data_pack) on how to set one up, use the namespace from earlier
{{< /callout >}}

Create a new **.json** file in the path

> `data/(namespace)/fx/animation/keyframes/(animation_name).json`

- This will contain the "code" for the animation, you can edit one in from AIT or follow [this video](https://www.youtube.com/watch?v=s03eyntLbXw) to see how to make one using BlockBench. (this video also shows how to add it ingame but we will still show you how here.)

- You can use any sound from any mod as a de/mat sfx, or even add your own by making a sound resourcepack, [check out this video on how to do so](https://youtu.be/igZQdEoxcQk?si=nlVLIUNUJxXHxu2u].

Create a new **.json** file in the path

> `data/(namespace)/fx/animation/type/(animationname_demat).json`

Inside this new .json file, paste:

> ```json
>{
>  "id": "(id:animationname_demat)",
>  "expected_state": "demat",
>  "sound": "(sound:id_demat)"
>}
> ```

**(the sound id doesn't have to be `sound:id_demat` but that will make it easier when making a mat animation or other things that uses sounds).**

- Replacing **(id:animationname_demat)** with the name of the json file of the animation (either one you made or one from ait)

- Be reminded that you will have to repeate these steps if you want to make a remat animation BUT replace where it says `demat` with `mat`! And either reverse the demat animation you made or make an entire new one, up to you.

- Now put this **Datapack** into Minecraft.

If you are confused, the json file should look something like this:
```json
{
  "id": "ait:bnt_mat",
  "expected_state": "mat",
  "sound": "ait:tardis/bnt/mat"
}
```
