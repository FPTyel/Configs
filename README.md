**-->** DarkerZ Entwatch template
```"entities"
{
	"0"
	{
		"name"				""			//String, FullName of Item (Chat)
		"shortname"			""			//String, ShortName of Item (Hud)
		"color"				""			//String, One of the colors. (Chat, Glow)
		"buttonclass"			""			//String, Button Class, May matter "game_ui" for Right Click activation method
		"filtername"			""			//String, Filter for Activator
		"blockpickup"			"false"			//Bool, The item cannot be pick up
		"allowtransfer"			"false"			//Bool, Allow admins to transfer an item
		"forcedrop"			"false"			//Bool, Upon death or disconnection of the player, the item will be thrown out
		"chat"				"false"			//Bool, Display chat items
		"chat_uses"			"false"			//Bool, Display chat someone is using an item(if disabled chat)
		"hud"				"false"			//Bool, Display Hud items
		"hammerid"			"0"			//Integer, Special weapon HammerID
		"energyid"			"0"			//Integer, NEW! Math counter HammerID (For modes 6 & 7)
		"mode"				"0"			//Integer, Mode for Item. 1 = Spam protection only, 2 = Cooldowns, 3 = Limited uses, 4 = Limited uses with cooldowns, 5 = Cooldowns after multiple uses, 6 = Energy - stops when minimum reached, 7 = Energy - stops when maximum hit
		"maxuses"			"0"			//Integer, Maximum uses for modes 3,4,5
		"cooldown"			"0"			//Integer, Cooldown of item for modes 2,4,5
		"buttonid"			"0"			//Integer, NEW! Allows you to set the main button for which the cooldown will be considered. Use HammerID of button
		"trigger"			"0"			//Integer, Sets a trigger that a restrict player cannot activate
		"pt_spawner"			""			//String, NEW! Allows admins to spawn items. Can break the gameplay of the game on the map. Indicate Point_Template, which spawn the item
		"physbox"			"false"			//Bool, Need module physbox. May be omitted. If the item has a func_physbox, then teammates can shoot through him. Also the item does not ricochet grenades
		"use_priority"		"true"		//Bool, Enabled by default. You can disable the forced pressing of the button on a specific it
```
**-->** GFL bosshud template
```"math_counter"
{
    "config" //Опционально
    {
        "MultBoss"            "" //Показывать несколько босс хп одновременно. 1/0, по стандарту 0
        "BossBeatenShowTopDamage"    "" //Показывать топ дамагеров и выдавать им кредиты. 1/0, по стандарту 1
    }
    "0"
    {
        //пример с math_counter
        "HP_counter"        "" //targetname основное хп у math_counter
        "HPbar_counter"        "" //targetname полоска хп у math_counter, если достигнуто минимальное или максимальное значение, то босс умрет (если есть)
        "HPinit_counter"    "" //targetname дополнительное хп у math_counter, которое будет возвращать основному math_counter хп при достижении минимального или максимального значения (если есть)
        "CustomText"        "" //Имя босса
        "HPbar_min"        "" //Минимальное значение полоски хп у math_counter (если есть)
        "HPbar_max"        "" //Максимальное значение полоски хп у math_counter (если есть)
        "HPbar_default"        "" //Стандартное значение хп у math_counter (если есть)
        "HPbar_mode"        "" //Какой тип полоски хп у math_counter, 1=OnHitMin (мин. значение) 2=OnHitMax (макс. значение) (если есть)
        "Money"                "" //Сколько денег выдавать за попадание по боссу (если указать 0, то выдавать не будет), если не писать, то будет выдаваться из конфига bosshud.txt
    }
    "1"
    {
        //примеры с func_breakable, func_physbox или func_physbox_multiplayer
        "Type"            "breakable" //Тип
        "BreakableName"        "" //targetname у func_breakable, func_physbox или func_physbox_multiplayer
        "CustomText"        "" //Какое имя босса показывать игрокам
    }
}
```	

**-->** net4all (botox) bosshud template
```"bosses"
{
	"0"
	{
		"name"				""
		"method"			"hpbar" // hpbar( 3 math_counter), counter(1 math_counter), breakable(func_breakable и т.д.)

		"iterator"			""
		"counter"			""
		"backup"			""
	}
}
```

**-->** CS:GO colors
```red - {red} {darkred} {lightred}
blue - {lightblue} {blue} {cyan}
yellow - {yellow} {olive}
green - {green} {lightgreen} {lime}
orange - {orange} {darkorange}
white - {default} {white}
purple - {purple} {magenta}
pink - {pink}
gray - {silver} {a} {d} {bluegrey} {grey} {gray}
```
