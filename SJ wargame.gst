<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c1c8-3310-c638-7238" name="SJ wargame" revision="16" battleScribeVersion="2.03" authorName="MadToxin" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>SJ Wargame list builder</readme>
  <publications>
    <publication id="53d2-8b59-fd84-65d1" name="Wargame Prototype" shortName="SJ Wargame" publisher="Stellar Journey Wargame Prototype Design Doc" publicationDate="9.11.2024" publisherUrl="https://www.worldanvil.com/w/stellar-journey-madtoxin/a/wargame-prototype-article"/>
  </publications>
  <costTypes>
    <costType id="0d75-bf50-2c92-2db9" name="Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="9e7e-d2f5-0dd2-3c6a" name="HQ">
      <characteristicTypes>
        <characteristicType id="f675-b24b-16d8-b6b7" name="Unit Type"/>
        <characteristicType id="673c-5d70-a8e1-bdf7" name="Mv"/>
        <characteristicType id="b361-03f5-e0f7-ce4e" name="Sv"/>
        <characteristicType id="0e5d-59f9-2959-d962" name="WS"/>
        <characteristicType id="7ef2-dead-7cf6-5b23" name="FS"/>
        <characteristicType id="4c39-4e3c-3211-daec" name="HP"/>
        <characteristicType id="3682-130c-2e5d-b2e5" name="Ld"/>
        <characteristicType id="8933-3932-6a97-7aca" name="Command Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0954-3b9f-8020-7034" name="Infantry">
      <characteristicTypes>
        <characteristicType id="e935-9a84-4b80-06e6" name="Unit Type"/>
        <characteristicType id="aa9f-fbb6-4fba-15fb" name="Mv"/>
        <characteristicType id="0f78-b21c-a7c1-8fc6" name="Sv"/>
        <characteristicType id="5278-8770-e2e8-da31" name="WS"/>
        <characteristicType id="439d-645b-d6e0-46b8" name="FS"/>
        <characteristicType id="032c-dcbd-3324-1426" name="HP"/>
        <characteristicType id="4151-68d2-a08d-d1c8" name="Ld"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b3d8-25bf-3513-55f7" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="1a20-e2e4-fd8b-bde3" name="Unit Type"/>
        <characteristicType id="d4ef-5bd1-fbdc-6395" name="Mv"/>
        <characteristicType id="7d36-54ca-0214-fea2" name="AV"/>
        <characteristicType id="75c8-dfe4-77ef-6cf8" name="WS"/>
        <characteristicType id="a907-0ee6-2b58-f103" name="FS"/>
        <characteristicType id="38f2-690b-8326-2263" name="HP"/>
        <characteristicType id="1da7-7ee1-a03b-cb95" name="Ld"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a57a-62f5-417e-6da0" name="Weapon">
      <characteristicTypes>
        <characteristicType id="07c4-ec9e-5be0-4f36" name="Range"/>
        <characteristicType id="ac72-a184-446b-8b2d" name="Attacks"/>
        <characteristicType id="3ad1-9ab8-5b66-d5dd" name="AP"/>
        <characteristicType id="5cd5-8e79-ecb7-c549" name="Ev"/>
        <characteristicType id="e6f0-7d74-8040-0217" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2df9-ada2-2f80-f352" name="Wargear">
      <characteristicTypes>
        <characteristicType id="dc90-7f60-c435-a043" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="99a7-11af-4cbf-9643" name="Strategic Approach">
      <characteristicTypes>
        <characteristicType id="3b99-2f20-fb5e-b057" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="7504-ff60-207e-addd" name="Allegiance:" publicationId="53d2-8b59-fd84-65d1" hidden="false"/>
    <categoryEntry id="afcb-90dd-be5a-407f" name="Infantry" publicationId="53d2-8b59-fd84-65d1" hidden="false">
      <rules>
        <rule id="3c94-4141-cf97-31a4" name="Infantry (Main Type)" hidden="false">
          <description>Infantry is just that. People. Synthetics and Humans, maybe some less over-the-top Modes in there too. Footsoldiers, doing the grunt work in varied roles, from special forces veterans to superheavy armoured troopers, from heavy weapons teams to the grunts of any army.
 
Infantry have a Sv stat, representing their armour quality. They also always have a WS stat, meaning that they can always fight in Melee. Infantry are far less concerned with Terrain, and get plenty of cover saves.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="efab-1139-f508-c315" name="Line (Sub-type)" hidden="false">
      <rules>
        <rule id="8815-417f-e857-80d8" name="Line (Sub-Type)" hidden="false">
          <description>Line Units always control an Objective if there is no enemy Line units on it. If there is, then control is calculated as normal between the Line Units.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="432d-7ecb-be55-6066" name="Troops" hidden="false"/>
    <categoryEntry id="e144-251f-52ad-6a90" name="Elites" hidden="false"/>
    <categoryEntry id="89c9-eec7-1790-b258" name="Armour" hidden="false"/>
    <categoryEntry id="8adc-f774-8adb-f07d" name="Support Elements" hidden="false"/>
    <categoryEntry id="8406-21f0-38de-499c" name="Superheavies" hidden="false">
      <rules>
        <rule id="42f2-99d2-b5e4-f1f1" name="Superheavies (Main Type)" hidden="false">
          <description>Superheavies are the really big shit. Ruin-Engines and weird wunderwaffe-type stuff. They follow the same rules as any vehicle, they just have really strong stats and such. They may only be taken in a Superheavy Detachment.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4980-6931-903e-3b8b" name="HQ" hidden="false"/>
    <categoryEntry id="2879-21a4-8d0e-49f4" name="Aircraft (Sub-Type)" hidden="false">
      <rules>
        <rule id="5a00-080a-7c6e-e9dd" name="Aircraft (Sub-Type)" hidden="false">
          <description>Aircraft move, deploy and fight differently than other units. See more on movement from the movement section, and deployment from that section. Aircraft are deployed off the board, and if not Hovering, are treated as always being in Command Range. When not Hovering (see movement section), Aircraft cannot be targeted by weapons without the Anti-Air Keyword. Aircraft ignore this restriction, and when targeting a Unit with the Flying Ability, reduce their FS by 1 instead of the normal rule. Aircraft have a Coherency requirement of 5&quot;. Aircraft may only fire at targets within 20º of their front on each side. Non-Hovering Aircraft are not affected by rules related to Leadership, do not fall back, and do not gain Injury Marks, and are always treated as having been issued the Move Out order. Hovering Aircraft are subject to all of these rules as normal. Aircraft cannot gain or use Cover Saves.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="62ea-a052-d768-3ca1" name="Vehicle" hidden="false">
      <rules>
        <rule id="d1f3-0c87-8373-0639" name="Vehicle (Main Type)" hidden="false">
          <description>Vehicles are vehicles, c&apos;mon. Tanks, cars, APCs, gunships, mechs, walkers, and all that. They serve a great variety of roles, and come in all sorts of sizes and shapes.
 
Vehicles have a AV stat, which represents their armour. They also sometimes have hardened plasma shielding and point-defense. Vehicles may move and fire Heavy and Very Heavy weapons at full FS. Unless they have a listed WS stat, they are hit automatically in melee and may not make melee attacks. If they have a WS stat, they do close combat as normal. Vehicles do not normally gain Cover Saves from Terrain.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="5e0d-eb5c-41ad-7019" name="Ruin-Engine (Sub-Type)" hidden="false">
      <rules>
        <rule id="d09f-add0-2e14-ea27" name="Ruin-Engine (Sub-Type)" hidden="false">
          <description>Ruin-Engines are always treated as if having the Move Out Order, and do not suffer penalties from being outside Command Range. If a Ruin-Engine is Half-Functional, the Commander of the army that has it must make a Leadership Test In the Command Phase. If there is not Commander, the Ruin-Engine in question makes the Test, and the test is considered failed if it succeeds and vice versa. If failed, the Ruin-Engine breaks out of control, and begins attacking indiscriminately. If this happens, it will, from then on, move towards the closest unit, friendly or enemy, attack it, and charge toward and make melee attacks if possible. In addition, they can use their Logic Plague Caster and Incursion Data-Beam even if they have fired that turn, though they must choose one each time. Ruin-Engines cannot gain or use Cover Saves.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="c897-8acc-3ad3-cca0" name="Command (Sub-Type)" hidden="false">
      <rules>
        <rule id="0cd5-58b4-a217-8716" name="Command (Sub-Type)" hidden="false">
          <description>This unit leads a Detachment. They have a command range, stated in the unit&apos;s sheet. In addition, they get to choose a Strategic Approach from a list of effects, strategic plans, and philosophies, when deploying;[br]

[b]One HQ must be selected as a Commander. [/b] This is the leader of your army, and must take a Commander Trait, chosen from the selected Allegiance&apos;s options, at no cost. Only one HQ can be the Commander, and they can only have one Trait.

This unit cannot be targeted by attacks from Units not within 12&quot; as long as it is within 1&quot; of a friendly unit.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="067a-0a86-e9f1-8489" name="Massive (Sub-Type)" hidden="false">
      <rules>
        <rule id="5708-dc52-08f7-7016" name="Massive (Sub-Type)" hidden="false">
          <description>Massive units are otherwise normal Vehicles, but they can move over enemy and friendly units. They cannot end a move on top of them. In addition, they ignore friendly and enemy units when determining Line of Sight.</description>
        </rule>
      </rules>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="ba3a-980c-4efb-03d7" name="Base Detachment" hidden="false"/>
  </forceEntries>
  <sharedRules>
    <rule id="c75e-3438-9bd3-0761" name="Heavy" hidden="false">
      <description>If an Infantry Squad firing this weapon has moved, it shoots this weapon at FS1.</description>
    </rule>
    <rule id="5bc0-cd89-de72-6647" name="Stun" hidden="false">
      <description>When an attack wounds a Vehicle successfully, that Vehicle suffers a -2 FS and -2 WS (if it has a WS stat) penalty, and cannot be included in Reactions that involve Shooting Attacks, until the end of the next Round.</description>
    </rule>
    <rule id="2f4f-58e6-4cd5-942a" name="Scouts" hidden="false">
      <description>This unit gains a +1 to any Cover Save it gains, and enemy Units shooting it reduce their FS by 1.</description>
    </rule>
    <rule id="9bf1-ee2a-2f02-afe7" name="Independent Operators" hidden="false">
      <description>This unit is always treated as if it is in Command Range. In addition, the coherency requirement on this unit is 4&quot;.</description>
    </rule>
    <rule id="f4af-829f-39d0-e64d" name="Suppression" hidden="false">
      <description>If an enemy Infantry unit suffers a Wound from an attack due to this weapon, that unit must make a Leadership Test. If failed, it reduces its WS and FS by 1 and halves its movement and cannot React until the end of the next Round. In addition, attackers in combat against the target gain a +1 to Combat Initiative tests until the end of the next Round.</description>
    </rule>
    <rule id="4792-5dbf-12c0-dddf" name="Relentless" hidden="false">
      <description>Squads in this unit can fire Heavy weapons at full FS even despite having moved.</description>
    </rule>
    <rule id="b50f-35aa-ff9b-417c" name="Slow" hidden="false">
      <description>This unit cannot Advance.</description>
    </rule>
    <rule id="40b1-3fd8-3c07-cc0b" name="Stubborn" hidden="false">
      <description>This unit does not take penalties for being Half-Functional or from the Panic (x) Keyword. </description>
    </rule>
    <rule id="d83b-8850-6009-1008" name="Close Combat Specialists" hidden="false">
      <description>This unit gains a +1 to Combat Initiative rolls in Close Combat.</description>
    </rule>
    <rule id="45b2-2626-3775-6ad7" name="Fast" hidden="false">
      <description>This unit moves a further 3&quot; extra when issued the Advance Order or when Charging, and gains +1&quot; to Pile In Moves.</description>
    </rule>
    <rule id="b606-0245-e86c-8469" name="Drones" hidden="false">
      <description>While in Command Range, this Unit has a base Leadership stat of 11.</description>
    </rule>
    <rule id="38b0-0cfb-ba12-13b5" name="Transport (x)" hidden="false">
      <description>This unit can transport x Squads in it (See Transport rules in rulebook).</description>
    </rule>
    <rule id="0e08-93ac-d607-9391" name="PD(x)" hidden="false">
      <description>This unit can use x Point-Defense in a given round. (See PD section in rulebook)</description>
    </rule>
    <rule id="d5df-bc22-befb-7cd0" name="SHD(x)" hidden="false">
      <description>This unit has x Hardened Plasma Shield Layers. (See SHD section in rulebook)</description>
    </rule>
    <rule id="fb8e-2662-6d89-8230" name="Tracked" hidden="false">
      <description>This unit ignores penalties from Rough Terrain.</description>
    </rule>
    <rule id="1673-aa92-4a6a-b502" name="Walker" hidden="false">
      <description>This unit ignores penalties from Rough Terrain or Difficult Terrain</description>
    </rule>
    <rule id="a2c0-6575-efe5-eff7" name="Flying" hidden="false">
      <description>This unit ignores any and all Terrain penalties and restrictions and cannot gain a Cover Save from them, unless it is Embarked into a City Block, in which case it behaves as normal. It can move over any Units or Impassable Terrain, but cannot end a Move inside them or within Close Combat Range unless it Charged. In addition, any attacks made against it (save for special rules) subtract 3 from the FS.</description>
    </rule>
    <rule id="27ec-5ed0-150d-bac1" name="Small" hidden="false">
      <description>This Vehicle may embark upon a Transport. If it does so, it takes up the space of two Squads.</description>
    </rule>
    <rule id="0233-0910-edc0-c3cf" name="Deployable" hidden="false">
      <description>If this unit embarks into a Transport with friendly units within, each Squad within does not take up space for every other friendly Squad inside (i.e. Two Deployable Squads would gain two free transport spaces in a Transport with two other Squads inside. Each Squad gives one free space for the Deployable Unit).</description>
    </rule>
    <rule id="4a86-2dcd-4bc0-9d9e" name="Sniper" hidden="false">
      <description>When selecting targets for this unit, treat its weapons&apos; range as 1.5 times the range they would be (I.e: a Railcannon&apos;s 36&quot; becomes 54&quot;)</description>
    </rule>
    <rule id="af9c-3abb-e521-f6e3" name="Pistol" hidden="false">
      <description>This weapon can be shot even when in Close Combat Range.</description>
    </rule>
    <rule id="da69-5ba1-e3a0-60db" name="Melee" hidden="false">
      <description>This weapon can only be used in Close Combat Range, in the Fight Phase.</description>
    </rule>
    <rule id="43c5-12ad-acad-8118" name="Ignores Cover" hidden="false">
      <description>No cover saves can be made against attack made with this weapon.</description>
    </rule>
    <rule id="374c-a727-2439-64eb" name="Magnetic Interference" hidden="false">
      <description>Attacks made with this weapon ignore every SHD when targeting an enemy Vehicle. Those SHD are not destroyed, are treated as if destroyed when resolving attacks made with this Weapon.
</description>
    </rule>
    <rule id="5c0d-855c-51f7-77f7" name="Inceneration (x)" hidden="false">
      <description>For each Unit (that is not the target Unit) within x&quot; of any Squad or Vehicle in the target unit, roll a d6. On a 4+ for Infantry and 3+ for Vehicles, that Unit takes d6 hits with the AP of the original weapon, except with AP against Infantry reduced by 1 and the AP against Vehicles halved (1/12 -&gt; 2/6). Armour and Cover Saves are allowed against this as normal.</description>
    </rule>
    <rule id="2dab-a7af-aaf7-45ea" name="Anti-Air" hidden="false">
      <description>This Weapon can fire at non-hovering Aircraft. When targeting Flying units, this weapon uses its full FS.</description>
    </rule>
    <rule id="bb39-1aa2-857f-dd2b" name="Guided" hidden="false">
      <description>The hit rolls for this attack may be re-rolled once.</description>
    </rule>
    <rule id="1bc8-4a61-b424-0d67" name="Indirect Fire" hidden="false">
      <description>This Weapon may be fired even if the firing unit does not see the target. Make sure to declare which Squads or Vehicles do so before firing, if some can see and others not. When doing so, before making attacks, pick a Squad in the target unit. Then, scatter (with the same process as Deep Strike, scattering 3d3&quot;. Then, from that point, measure the same distance as the weapon&apos;s Incineration(x) rule&apos;s value (1&quot; if none listed) in every direction. Do this once, and use the resulting point for all of the same type of Weapon in the Unit. If any Squads of the target unit are within it, the attacks proceed as normal, following all normal rules and keywords except counting Blast(x) with the amount of Squads within the area. Any non-target Units that are within the area, friendly, enemy, or othewise, are hit the same way. </description>
    </rule>
    <rule id="de72-d220-8c83-4e19" name="One Use" hidden="false">
      <description>This Weapon can only be used once per battle.</description>
    </rule>
    <rule id="4c0e-2afa-e726-4e09" name="Annihilation" hidden="false">
      <description>After rolling to hit, the controlling player of this weapon must choose a Squad or Vehicle from the target unit of this weapon&apos;s attack. Place a marker there. If the attack Hit, continue, if it did not, then scatter it d6&quot; like a Deep Strike, then continue. Any non-Aircraft units, enemy or friendly, within 6&quot; of the marker take five 1/12 Hits (Blast(3), Ignores Cover). Every Unit within 12&quot; takes 2 2/10 (Blast (3)) hits. Any Terrain Features except City Blocks and Impassable Terrain within 12&quot; is destroyed and removed from the board, and any City Blocks and Impassable Terrain within 6&quot; is removed the same. The entire area save for other Terrain Features within 6&quot; of the marker is considered Dangerous Terrain and 18&quot; of the marker is considered Difficult Terrain from then on to the end of the game. </description>
    </rule>
    <rule id="4e9b-aabc-f5b4-c229" name="Blast (x)" hidden="false">
      <description>When attacking, this unit makes 1 attack per every Squad or Vehicle in the target unit, to a maximum of x.</description>
    </rule>
    <rule id="e0fd-fd5b-92ee-4c64" name="Powerful" hidden="false">
      <description>When damaged by this weapon, Vehicles take two HP of damage instead of one. Infantry are destroyed instantly, regardless of current HP, and may not use any damage mitigation rolls they may have.</description>
    </rule>
    <rule id="f14c-3797-d8d4-ae21" name="Simple Programming" hidden="false">
      <description>This Unit always passes Leadership Tests (except for Reactions). However, if outside of Command Range, it must move, shoot, and charge, if possible, toward the closest enemy Unit as long as it is not in Command Range. </description>
    </rule>
    <rule id="8ee7-9315-8b62-2af6" name="Walking Terror" hidden="false">
      <description>When engaged in Close Combat, opposing units reduce their Leadership by 2.</description>
    </rule>
    <rule id="22e8-af4e-bec5-fcb9" name="Neurotoxin" hidden="false">
      <description>When this weapon attacks Infantry, do not roll to save as normal. Instead, the attacker rolls a d6 for each hit. On a 2+, the weapon inflicts 1 wound. If the target has Power Armour, the roll is 3+, and for HAST Suits, the roll succeeds on a 5+. Against targets with the Drones Keyword, the roll target is increased by 2. (i.e Power armour becomes a 5+, HAST suits become a 7+ and thus impossible). It cannot target Aircraft.</description>
    </rule>
    <rule id="69a5-9eb2-99bd-9167" name="Scavenge" hidden="false">
      <description>When this unit destroys an enemy unit, place a token on one of the Squads or Vehicles to be destroyed. When this unit is within 2&quot; of that token, it may do an Action and gain one of the following: Each Squad gets one of the following; +1 WS, +1 FS, +1 Mv or +1 Ld. One Squad may either take a Weapon from the Heavy weapons list or Support Weapons list for no cost. The Unit gains one of the Wargear of the enemy unit. </description>
    </rule>
    <rule id="dde0-059e-1e83-2fc4" name="Repair" hidden="false">
      <description>A unit may choose to do an Action to use this ability on a friendly Vehicle within 2&quot;. If it does so, roll a d6 for each Squad or Vehicle in the Unit. For each roll of 6, restore 1 HP in the targeted Unit. If restored when all Vehicles are at full HP, place a new Vehicle of the same type into the unit within Cohesion, with 1 HP remaining. This Vehicle is part of this unit, and behaves as normal. Do not add a new Vehicle if the Unit has not suffered casualties.</description>
    </rule>
    <rule id="8de0-307b-38db-ffcb" name="Very Heavy" hidden="false">
      <description>If an Infantry Squad firing this weapon has moved, it shoots this weapon at FS1, regardless of keywords. Vehicles are not affected.</description>
    </rule>
    <rule id="95bb-698d-55d1-0096" name="Bodyguard" hidden="false">
      <description>This unit must be taken as an option for a Command Sub-Type Unit. If taken this way, it takes up no unit slot. In addition, if it stays within 12&quot; of the Command Unit it was taken for, it can re-roll hit rolls (Guided weapons instead gain +1 to hit). In addition, any Command Unit that is within 1&quot; of a Bodyguard Unit cannot be targeted by Shooting attacks.</description>
    </rule>
    <rule id="dced-f2dc-735a-9f6f" name="Corrosive Armaments" hidden="false">
      <description>A Unit with this Ability adds the Corrosion Keyword to all of its Weapons.</description>
    </rule>
    <rule id="0a32-dd65-f129-a22e" name="Logic Plague Injection" hidden="false">
      <description>Any Vehicle or Drones Unit that suffers a wound from this weapon reduces their leadership, WS, FS, and Mv, by 2 until their next turn.</description>
    </rule>
    <rule id="7233-6ca5-17cb-b578" name="Bomb" hidden="false">
      <description>This Weapon can be shot as if the Unit is anywhere on the path it moved this turn (i.e. if it moved past an enemy unit and was 3&quot; from it at closest, you can shoot the weapon as if it was at that closest point, assuming it was in range)</description>
    </rule>
    <rule id="eab6-cf5e-1838-2760" name="Thunderous Charge (x)" hidden="false">
      <description>When a unit with this Ability Charges another, each Squad or Vehicle can immediately make x unarmed close combat attacks (if x is 1, then even if the profile says 2 attacks, they only make 1).</description>
    </rule>
    <rule id="1406-e132-d5d1-2c98" name="Precision Fire (x)" hidden="false">
      <description>When a unit with this ability makes ranged attacks, each attack that rolls a Hit Roll equal or above x+ (i.e 5+) gains the Ignores Cover Keyword. </description>
    </rule>
    <rule id="eb61-e5c9-a4fe-fae4" name="Lingering Hazard" hidden="false">
      <description>Once the attack sequence is complete but before any Squads are removed, choose one destroyed Squad. When it is removed, place a marker in its place. For the next d3 rounds, the entire area within the Weapons Incineration(x) value or 3&quot; if no such keyword is present is treated as Difficult Terrain.</description>
    </rule>
    <rule id="3b56-e6ff-e898-efb7" name="Corrosion" hidden="false">
      <description>At the end of the Shooting Phase, a unit that suffered a wound due to attacks from one or more Weapons with this ability reduces either its Sv, Ld, or FS and WS characteristics by 1. The attacker decides this.</description>
    </rule>
    <rule id="328c-ce43-90c8-74bc" name="Risky (x)" hidden="false">
      <description>Every time an Infantry Unit attacks with this Weapon, after the attacks are resolved, roll a d6 for every weapon with this Keyword that was used. If you meet the target, the weapon overheats, and causes a single hit with AP -/-, to the user. No Cover Saves may be taken against this attack. </description>
    </rule>
    <rule id="4456-5d7f-c802-2b6f" name="Efficient Operators" hidden="false">
      <description>This Unit can do both a Normal Move and Shooting Attack normally, even if it did an Action that round. If it does, it reduces its FS and WS by 1 for the Round.</description>
    </rule>
    <rule id="5f64-0317-f10d-8f44" name="Dangerous" hidden="false">
      <description>After attacks made with this weapon are resolved, draw a line from each model that had a weapon with this rule that was shot, to the target Unit. Any Squads or Vehicles underneath any line suffer a single hit from that Weapon. </description>
    </rule>
    <rule id="fc90-39c4-c466-f8f2" name="Nanomantic Manipulation" hidden="false">
      <description>Nanomantic Manipulation: In the Command Phase, this Unit may choose between three effects that last until the end of the Round: 
- Select one enemy Unit within 12&quot;. That Unit reduces their Mv stat by 2, and cannot Charge this Unit.
- Every Friendly Unit within 6&quot; gains +1 to its Cover Saves.
- This Unit doubles its Mv stat and gains +1 Ws..</description>
    </rule>
    <rule id="2e08-89c4-09c9-ac8b" name="Overwatch" hidden="false">
      <description>This Unit gains +2 Ld when making Leadership tests for Reactions and does not take FS penalties when making the Suppressive Fire or Return Fire Reactions. </description>
    </rule>
    <rule id="31cd-09ac-2183-d6ca" name="Rout" hidden="false">
      <description>When an Infantry Unit suffers a Wound from this Weapon, it must make a Leadership Test after the Shooting Attack is over. If failed, it Retreats (as described in the Morale Phase rules) 3d3&quot; away from the Attacking Unit.</description>
    </rule>
    <rule id="f0be-b368-bd26-5fb5" name="Panic (x)" hidden="false">
      <description>When making a Leadership Test for Suppression or Rout, a weapon with this Keyword Reduces that Enemy&apos;s Leadership by x for that roll.</description>
    </rule>
    <rule id="a2ae-06fe-5511-dc5c" name="Support Unit" hidden="false">
      <description>This unit cannot be targeted by attacks from Units not within 12&quot; as long as it is within 1&quot; of a friendly unit.</description>
    </rule>
  </sharedRules>
</gameSystem>