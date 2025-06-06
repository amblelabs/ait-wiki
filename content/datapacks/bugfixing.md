---
title: Bug Fixing Your Datapack
type: docs
---

{{< callout type="warning" >}}
  You need to learn how texture pack and datapacks works!
{{< /callout >}}

When making your own AIT Datapack you may go though some minor problems on the way

### Common mistakes that people would make

## Datapack not enabled

Once in a while if you don't see your TARDIS in the [TARDIS Monitor](../../blocks/monitor) when you are selecting a **Exterior / Console Skin** or a **Interior** then it could be that the datapack is not enabled in your world. to fix this:

1. In chat run the command ```/datapack list available```

If you have this problem you may get this responce:
![/datapack list available responce](images/bugfixing/listcommandresponse.png)

If you see your datapack this might be your problem and continue otherwise if you don't see this then move onto the next mistake people might make.

2. In chat run the command ```/datapack enable "file/<your datapack here>"```

After this your datapack should now work if it still doesn't work try to reload your world.

## Not Reloading Datapack

When you make changes to your datapack make sure to type `/reload` into the chat so that it can apply to the changes you make ingame

## Reloading Resourcepacks

Same as above, when making changes to a resourcepack you need to apply that to the game. To do so press `f3+T` keys at the same time on your keyboard and it will reload the resourcepack.

## Missing textures

If the texture for something you added is just a pink and black pattern, like this.

![boo](images/bugfixing/yourworstnightmare.png)

Make sure to check the games log (usualy located at `.minecraft/logs` or `(minecraft root folder)/logs`, if not google the game launcher or device you use as the minecraft game folder location will vary). Then look for where the giant wall of text talks about your pack. It should say something like ``` couldn't find texture: (namespace)/texture/...```. If what that text says is not where your texture is in the Resourcepack you made, you most likly miss-typed the `.png` location inside your datapack so go back and double check it!


### If you need any extra support, feel free to ask in the AIT discord server!