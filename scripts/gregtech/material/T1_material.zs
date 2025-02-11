/* 此脚本由wuxinfashi编辑，未经许可禁止抄袭
created by 2022.05.05
此脚本为T1阶段GT材料配方部分
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;

# 红色合金
recipes.addShaped(<gregtech:meta_dust:2517>, [
    [<ore:dustCopper>, <ore:dustRedstone>, <ore:dustRedstone>],
    [<ore:dustRedstone>, <ore:dustRedstone>, null],
    [null, null, null]
]);

# 木板
recipes.addShaped(<gregtech:meta_plate:1617>, [
    [null, <gregtech:meta_dust:1617>, null],
    [null, <gregtech:meta_dust:1617>, null],
    [null, <gregtech:meta_tool:6>, null]
    ]
);

# 玻璃管
furnace.addRecipe(<gregtech:meta_item_1:517>, <ore:dustGlass>, 1);

# 橡胶板
furnace.addRecipe(<gregtech:meta_ingot:1068>, <ore:dustRubber>, 1);
recipes.addShaped(<gregtech:meta_plate:1068>, [
    [null, <ore:ingotRubber>, null],
    [null, <ore:ingotRubber>, null],
    [null, <gregtech:meta_tool:6>, null]
]);

# 锻铁锭
furnace.addRecipe(<gregtech:meta_ingot:335>, <ore:ingotIron>, 1);

# 电池合金
recipes.addShaped(<gregtech:meta_dust:256>, [
    [<ore:dustLead>, <ore:dustLead>, <ore:dustLead>],
    [<ore:dustLead>, <ore:dustLead>, <ore:dustAntimony>],
    [null, null, null]
]);

# 木炭
furnace.addRecipe(<minecraft:coal:1>, <ore:logWood>, 1);

# 桶
recipes.addShaped(<minecraft:bucket>, [
    [null, null, null],
    [<ore:plateMagicOre>, <gregtech:meta_tool:6>, <ore:plateMagicOre>],
    [null, <ore:plateMagicOre>, null]
]);

# 火把
recipes.addShaped(<minecraft:torch>, [
    [null, <ore:dustMagicOre>, null],
    [null, <ore:stickWood>, null],
    [null, null, null]
]);

# 植物球
recipes.addShaped(<gregtech:meta_item_1:439>, [
    [<ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>],
    [<ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>],
    [<ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>]
]);

# 橡胶球
furnace.addRecipe(<minecraft:slime_ball>, <gregtech:meta_item_1:439>, 1);

# 肥料
recipes.addShapeless(<gregtech:meta_item_1:1001>, 
    [<minecraft:dirt>, <gregtech:meta_dust:1617>*1, <ore:sand>*1]
);
