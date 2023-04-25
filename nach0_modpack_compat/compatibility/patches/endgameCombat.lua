--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-1"].next_upgrade = nil
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-1"].collision_box = data.raw["ammo-turret"]["5d-gun-turret-02"].collision_box
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-2"].next_upgrade = "gun-turret"
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-3"].next_upgrade = nil
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-4"].next_upgrade = nil
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-5"].next_upgrade = nil
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-6"].next_upgrade = nil
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-7"].next_upgrade = nil
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-8"].next_upgrade = nil
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-9"].next_upgrade = nil
--data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-10"].next_upgrade = nil

--fixing 5dim forcing gunturret 02 for the next upgrade
for i=1, 10 do
    --data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-" .. i].next_upgrade = "ion-cannon"
    data.raw["ammo-turret"]["ion-cannon-targeter-rangeboost-" .. i].next_upgrade = nil
end