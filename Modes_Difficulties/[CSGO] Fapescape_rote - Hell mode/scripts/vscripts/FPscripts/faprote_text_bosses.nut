function OnPostSpawn() {
    local Text = null;
    if(self.GetName().find("BossOne") == 0){Text = "Name: Pencil \nSpecial abilities: \n- (DANGER!) GrenadeLauncher: Explodes and deal massive damage \n- Gun: Freeze for ~2 seconds";}
    if(self.GetName().find("BossTwo") == 0){Text = "Name: Rick Astley \nSpecial abilities: \n- (DANGER!) Stick: Deal massive damage \n- Lasers: Burn for 7 seconds";}
    if(self.GetName().find("BossThree") == 0){Text = "Name: Penguin \nSpecial abilities: \n- (EXTREME DANGER!) Throwing fire: Deal absurdly a lot of damage \n- (DANGER!) High HP \n- (DANGER!) Touch: Deal massive damage";}
    if(self.GetName().find("BossFour") == 0){Text = "Name: Mutant Rick Astley \nSpecial abilities: \n- (EXTREME DANGER!) Miniguns: Deal huge damage \n- (DANGER!) Melting hammers: Touching people burns for 10 seconds";}
    if(self.GetName().find("BossFive") == 0){Text = "Name: Hux \nSpecial abilities: \n- (EXTREME DANGER!) Minigun: Deal massive damage and burn for 7 seconds \n- (EXTREME DANGER!) Throwing hammers and deal massive damage \n- (EXTREME DANGER!) Hammer touch: Smashing hammer and deal huge damage \n- (DANGER!) Icy touch: Touching boss will freeze for 2 seconds";}
    if(self.GetName().find("BossSix1") == 0){Text = "Name: Orthen \nSpecial abilities: \n- (!INSANE DANGER!) Melting sword deal absurdly a lot of damage \n- (EXTREME DANGER!) Very high HP \n- (DANGER!) Burning eye: Shooting by eye will burn for ~9 seconds";}
    if(self.GetName().find("BossSix2") == 0){Text = "Name: Adriel \nSpecial abilities: \n- (EXTREME DANGER!) Shields heal A LOT OF HP, if boss is getting shot";}
    if(self.GetName().find("BossSix3") == 0){Text = "Name: Thorn \nSpecial abilities: \n- (!INSANE DANGER!) Melting swords deal huge damage \n- (EXTREME DANGER!) Creates two platforms for zombies \n- (EXTREME DANGER!) Lower Guns: Deal damage and freeze for few seconds \n- (DANGER!) High HP \n- (DANGER!) Blue plasma: Freeze for few seconds \n- (DANGER!) Orange plasma: Freeze for few seconds and then makes people fly";}
    if(self.GetName().find("BossSeven") == 0){Text = "Name: Resurrected Thorn \nSpecial abilities: \n- Same as normal Thorn, but weaker";}
    if(self.GetName().find("Flamethrower_gametext") == 0){Text = "Item: Flamethrower \nDescription: Put fire onto the floor, ignite zombies \nCD: 10 seconds \nNumber of uses: 10";}
    if(self.GetName().find("Heal_gametext") == 0){Text = "Item: Heal \nDescription: Makes a circle of healing, heal 220 hp \nCD: none (20 seconds on Level 6) \nNumber of uses: 1 (2 on Level 6)";}
    if(self.GetName().find("Eyetechlauncher_gametext") == 0){Text = "Item: EyeTech Launcher \nDescription: Shooting just like grenade launcher, ignite and damage zombies \nCD: 2 seconds per shooting \nNumber of uses: 10";}
    if(self.GetName().find("Electrogun_gametext") == 0){Text = "Item: Electro Gun \nDescription: Shooting electro-lasers, freeze and damage zombies \nCD: 1 second \nNumber of uses: max 10, but 10 seconds as total, per round";}
    if(self.GetName().find("Eyetechcannon_gametext") == 0){Text = "Item: EyeTech Cannon \nDescription: Shooting eyes, freeze zombies for 2 seconds and deal damage \nCD: 1 second \nNumber of uses: unlimited";}
    if(self.GetName().find("Pipebombs_gametext") == 0){Text = "Item: Pipe Bombs \nDescription: Placing mines, ignite and damage zombies \nCD: 1 second \nNumber of uses: 5";}
    if(self.GetName().find("Legomaker_gametext") == 0){Text = "Item: Lego Maker \nDescription: Placing walls, useful to block zombies, and block teleport if needed \nCD: 2 seconds \nNumber of uses: 10";}
    if(self.GetName().find("Ammobox_gametext") == 0){Text = "Item: Ammo Box \nDescription: Unlimited ammo for 10 seconds \nCD: 50 seconds \nNumber of uses: unlimited";}
    if(self.GetName().find("Pushgun_gametext") == 0){Text = "Item: Pushgun \nDescription: Pushing zombies away \nCD: 35 seconds \nNumber of uses: unlimited";}
    if(Text != null)self.__KeyValueFromString("message",Text);
}