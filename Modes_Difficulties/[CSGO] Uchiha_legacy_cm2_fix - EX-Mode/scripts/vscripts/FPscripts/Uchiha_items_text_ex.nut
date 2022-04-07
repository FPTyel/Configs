function OnPostSpawn() {
    local Text = null;
    if(self.GetName().find("rashomon_HudHint") == 0){Text = "Name: Goju rashomon \nEffect: Spawn the five rashomon gates \nDuration: 8-12 Secs \nCooldown: 1 use only";}
    if(self.GetName().find("kajukai_korin_HudHint") == 0){Text = "Name: Mokuton kajukai korin \nEffect: Spawn a forest that deal huge damage to zombies \nDuration: 9 Secs \nCooldown: 1 use only";}
    if(self.GetName().find("zamateratsu_HudHint") == 0){Text = "Name: Mangekyou sharingan \nDescription : Amateratsu \nEffect: Burn and damage humans \nDuration: 4 Secs \nCooldown: 25 Secs";}
    if(self.GetName().find("zgenjutsu_hud_hint") == 0){Text = "Name: Genjutsu \nEffect: Create particle that trouble humans vision \nDuration: 8 Secs \nCooldown: 20 Secs";}
    if(self.GetName().find("zheal_hud_hint") == 0){Text = "Name: Rinnegan \nEffect: Heal and give speed to zm near you \nDuration: 6 Secs \nCooldown: 35 Secs";}
	if(self.GetName().find("zkaleidoscope_hud_hint") == 0){Text = "Name: Kaleidoscope Sharingan \nDescription : Block humans movements \nEffect: Throw a particle that freeze humans once they touch it \nDuration: 5 Secs \nCooldown: 35 Secs";}
	if(self.GetName().find("zmadara_hud_hint") == 0){Text = "Name: Madara edo tensei \nEffect: Spawn madara that cast fire around him. Deal huge damage to humans \nDuration: 3 Secs \nCooldown: 50 Secs";}
	if(self.GetName().find("zsharingan_HudHint") == 0){Text = "Name: Sharingan \nEffect: Gravity effect around you \nDuration: 2 Secs \nCooldown: 35 Secs";}
    if(self.GetName().find("zitachi_hud_hint") == 0){Text = "Name: Itachi clone \nEffect: Spawn Itachi clone that explose after few seconds \nDuration: Unknown \nCooldown: 60 Secs";}
    if(Text != null)self.__KeyValueFromString("message",Text);
}