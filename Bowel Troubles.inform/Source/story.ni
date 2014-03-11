"Bowel Troubles" by Kyler Matsuura

When play begins:
	say "Did she hear that? 
	I was just trying to do a downward dog…
	Why did my body have to betray me like that?  I hope she doesn't smell that…  My stomach really hurts.  I should use the restroom."
	

Yoga Studio is a room.  The description is "You and your Yoga Instructor are the only people in the room.  You were having a private yoga session because your psychiatrist recommended it would help; You know, with your anger issues and such.  In the corner of the room is a stack of yoga mats. To the south is the Strip."

Ted is a man. Ted is in the Bathroom.  The description of Ted is "The sick person stuck in the bathroom."

Yoga Instructor is a woman in Yoga Studio.  The description of the Instructor is "A 60 year old women who has bigger muscles than you do.  Close up, you can smell the scent of fresh vegetables."

Security Guard is a man.  Security Guard is in Longs.  The Description of Security Guard is "He looks about 7 ft tall.  You don't want to be caught stealing by him."

Old Man is a man.  Old man is in Cafe.  The description of the Old Man is "He's dressed in rugged jeans and a Happy Shooting T-Shirt.  He seems to be reading the newspaper and drinking some coffee.  On his table is a Silver Key."

Hobo is a man.  Hobo is in the Strip 2.  The description of the Hobo is "A smelly homesless person.  Hobo looks [unhappy].  [if Hobo has Secret Container] He seems to be holding a secret container.  You should talk to him." [end if]

Instead of talking hobo:
	say "As you begin to speak, the Hobo cuts you off and asks for change; while pointing at your pocket."

Understand "Yoga Instructor" as "[Instructor]"

Yoga Mats is scenery in Yoga Studio.  The description of the Yoga Mats is "A stack of dirty yoga mats.  It seems that they were recently used."

The Restroom Door is east of the Yoga Studio and west of the Bathroom.  The Restroom Door is a door.  It is locked and lockable.  The description of the door is "It seems to be jammed shut.  On the other side is the restroom.  Someone seems to be inside of it."

Bathroom is a room.  It is east of the Restroom Door.  The description is "FREEEEDOM! YOU CAN FINALLY USE THE TOILET!"

The Strip 1 is a room.  It is south of Yoga Studio.  The description is "This is the first half of the strip.  To the south is Longs, to the north is the Yoga Studio, and to the east is the Strip 2"

The Strip 2 is a room.  It is east of The Strip 1.  The description is "This is the second half of the strip.  To the North is the Happy Shooting.  To the South is the Cafe.  To the West is the Strip 1."

Change is a thing. The player carries the change. The description of the change is "About 12 cents.  It seems you can't buy anything with this."

Sleeping Drug is in the Strip 1.  The description of the sleeping drug is "If mixed in a liquid, it would become a very potent."

Longs is a room.  It is south of The Strip 1.  The description is "It's just like every other Longs store. The Laxatives can be found in the Drug Cabinet."

Happy Shooting is a room.  It is north of The Strip 2.  The description is "This gun store is void of all life.  The interior of the store is a very dull grey color that is completely opposite of the store's name. In the back of the room, there is a cabinent that is filled with guns.  In the top corner of the room, there is a security camera that can that view your every move.  Just outside the camera's view is a door.  To the East is the Security Room, which is locked, and to the South is the Strip 2."

Cafe is a room.  It is south of the Strip 2.  The description is "An empty cafe with rows of emtpy tables.  In the corner of the room is a Old man drinking coffee and reading the newspaper.  On his table is a Silver Key."

Wooden Table is scenery in Cafe.  The description is "This particular table is just like every other table in the room.  The table in the corner of the room has a Silver Key on it, but it seems to be the Old Man's."

Cup is in Cafe. It is a container.  The description is "Black.  This is the coffee the Old Man is drinking."

Coffee is in Cup.  

Newspaper is in Cafe. The description is "Honolulu Star Advertiser.  The top story: Surfer jailed for attacking another Surfer."

Case Key is in Security Room.  It unlocks the Steel Cabinet.  The description of the key is "It unlocks the gun cabinent."

Silver Key is in Cafe.  It unlocks the metal door.  The description is "A silver key that seems to unlock a door…"

Steel Cabinet is in Happy Shooting. It is a closed and openable container. It is locked and lockable. The description of the Cabinent is "A large cabinent that seems to be emptier than it seems."

Security Room is a room.  It is east of the Metal Door.  The description is "This room has one monitor screen that overlooks the Gun Store.  Below the monitor is a Red Switch."

Security Camera is scenery in Happy Shooting.  The description is "It's in the top corner of the room way out of your reach.  You better disable the camera if you wish to steal anything in this room."

Red Switch is a device in the Security Room. The description of the Red Switch is "It seems to toggle the Security Camera. [if switched on] At the moment, the security camera is disabled[end if]."

Metal door is east of the Happy Shooting and west of the Security Room.  The Metal door is a door.  It is locked and lockable.  The description of the Metal Door is "A large metal door that is locked shut.  It would seem that a special key is the only thing that can open the door…"

Gun is in Steel Cabinet.  It unlocks the Restroom Door.  The description of the Gun is "You never held one before. You can feel the power of the gun flowing through your veins.  The taste of freedom is on the tip of your tounge."

Drug Cabinet is in Longs.  It is a closed openable container.  The description is "It contains the medecine you seek…"

Medicine is in the Drug Cabinet.  The description is "Laxatives"

Secret Container is carried by Hobo.  It is a closed openable container.  The description is "It would seem to hide anything inside of it.  Magic…"

Instead of giving the Change to Hobo:
	move the Change to the Hobo;
	now Hobo is pleased;
	move Secret Container to the player;
	say "Hobo is so happy that he gives you his cherished item."

Instead of asking Hobo for the Secret Container:
	if Hobo is unhappy:
		say "The Hobo refuses to give you his Secret Container; but asks fror change instead.";
	if Hobo is pleased:
		say "Now you have the key.";
		move the key to the player.

Instead of going north from longs:
	if player has medicine:
		if medicine is not in Secret Container:
			end the game saying "The security guard caught you trying to steal!";
		if medicine is in Secret container:
			say "You got out safely without the guard noticing.";
			move player to the Strip 1;
	if player does not have medicine:
		move player to the Strip 1.
		
Instead of opening The Restroom Door:
	If door is locked and Ted does not have medicine:
		say "'Hey! It's in use! Wait…  You need to use the restroom too?  Well it seems we can help each other.  If you want to use the restroom, go get me medicine,' says the mysterious voice on the other side of the door. When you do, slip the medicine under the door.";
	If door is locked and Ted has medicine:
		say "You need to find a way to get the door open";
	If door is unlocked:
		say "'Hey man, thanks for getting me out.  Bathroom is all yours,' says the man as he leaves the bathroom.";
		
Instead of Attacking Instructor:
	say "You hit her with full force, but it barely fazes her.  She puts you in headlock until the cops show up.  You have been arrested.";
		end the game saying "You're going to jail for a long time."
		
Instead of Attacking Security Guard:
	say "You hit him with all your might; but your punch seemed uneffective.  He quickly puts you in a headlock and holds you until the cops arrived.";
		end the game saying "You're going to the can."
		
Instead of attacking Hobo:
	say "You mercilessly beat up the hobo.  Just as you finish kicking him, the cops show up and arrest you";
		end the game saying "Why are you so cruel?"
		
Instead of taking Gun:
	If Red Switch is switched off:
		end the game saying "You've been caught by the cops for stealing!  You should've disabled the Security Camera!";
	If Red Switch is switched on:
		say "You pick up the Gun and quickly hide it in your pocket.";
		move Gun to the player.
		
Slipping is an action applying to one visible thing.
Understand "Slip medicine under [Restroom Door]" as slipping.

Instead of slipping Restroom Door:
	move medicine to Ted;
	say "Thanks You! But it would seem the door is jammed… If you want to use the bathroom, you'll need to find a way to open this door.  Maybe you could shoot this door down.  Only if you had a gun..."

Instead of taking Cup:
	if Sleeping Drug is in Cup:
		move cup to player;
	if Sleeping Drug is not in Cup:
		say "As you pick up the Old Man's Coffee, he quickly takes it back.";
		move cup to player.
	
Instead of taking Newspaper:
	if Sleeping Drug is not in Cup:
		say "You take the newspaper right out of the Old Man's hands while he was reading mid sentence.  He gets up off his chair and punches you.";
		end the game saying "You've been knocked out.  You can undo your last move.";
	If Sleeping Drug is in Cup:
		move Newspaper to player.

Instead of drinking Coffee:
	If Sleeping Drug is not in Cup:
		say "The Old Man looks at you taking a sip of his coffee and freaks out. 'Hey, Go get your own' He yells.";
	If Sleeping Drug is in Cup:
		say "You take a sip of the coffee.  A couple moments go by and you realize that was a mistake.  You try to fight off the feeling going to sleep.";
		end the game saying " You feel asleep on the ground.  As you get up, you feel a sag in your pants.  It would seem you don't need to use the restroom anymore…"

Shooting is an action applying to one visible thing.
Understand "Shoot [Restroom Door]" as shooting.
Understand "Shoot [Hobo]" as shooting.
Understand "Shoot [Security Guard]" as shooting.
Understand "Shoot [Yoga Instructor]" as shooting.
Understand "Shoot [Old man]" as shooting.

Instead of Shooting Restroom Door:
	say "You shoot the Restroom door and it breaks open.  You Proudly walk into the Bathroom.";
	move player to Bathroom

Instead of Shooting Hobo:
	say "You shoot the poor Hobo to death.";
	end the game saying "You shouldn't shoot people."
	
Instead of Shooting Security Guard:
	say "You shoot the Security Guard to death.";
	end the game saying "You shouldn't shoot people."
	
Instead of Shooting Yoga Instructor:
	say "You shoot the Yoga Instructor to death.";
	end the game saying "You shouldn't shoot people."
	
Instead of Shooting Old man:
	say "You shoot the Old Man to death.";
	end the game saying "You shouldn't shoot people."

Talking is an action applying to one visible thing.
Understand "talk to [Yoga Instructor]" as talking.
Understand "talk to [Security Guard]" as talking.
Understand "talk to [Hobo]" as talking.
Understand "talk to [Old Man]" as talking

Putting is an action applying to one visible thing.
Understand "put sleeping drug in [Coffee]" as putting.

Instead of putting:
	say "You drug the guys coffee.  He takes a couple of sips and quickly falls asleep."

Instead of putting Sleeping drug in Coffee:
	say "You sleep the drug into the man's Coffee.  He quickly falls asleep…"

Instead of talking instructor:
	say "You need to use the restroom?  It's to the east."

Instead of talking Security Guard:
	say "As you approach the oversized man, he looks at you; and you soon realize it would be a bad idea to talk to him."
	
Instead of talking Old man:
	say "He looks at you, and then back to his newspaper."
	
Instead of taking Silver key:
	if Sleeping Drug is in cup:
		say "You take the man's silver key while he is asleep.";
		move Silver Key to the player;
	if Sleeping Drug is not in cup:
		say "The man stops you from stealing his property and quickly knocks you out in a swift punch.";
		end the game saying "You should find a way to steal the Silver Key without the man noticing…"
		
Mood is a kind of value.  The moods are unhappy and pleased.  People have mood.  The mood of Yoga Instructor is pleased. The mood of Hobo is unhappy.

An every turn rule:
if the Player is in Bathroom,
end the game in victory.
