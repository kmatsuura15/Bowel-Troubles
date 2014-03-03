"Bowel Troubles" by Kyler Matsuura

When play begins:
	say "Did she hear that? 
	I was just trying to do a downward dog…
	Why did my body have to betray me like that?  I hope she doesn't smell that…  My stomach really hurts.  I should use the restroom."
	

Yoga Studio is a room.  The description is "You and your Yoga Instructor are the only people in the room.  You were having a private yoga session because your psychiatrist recommended it would help; You know, with your anger issues and such.  In the corner of the room, your wallet and sleeping medicine sits on the stack of yoga mats right where you left them. "

Ted is a man. Ted is in the Bathroom.  The description of Ted is "The sick person stuck in the bathroom."

Yoga Instructor is a woman in Yoga Studio.  The description of the Instructor is "A 60 year old women who has bigger muscles than you do.  Close up, you can smell the scent of fresh vegetables."

Understand "Yoga Instructor" as "[Instructor]"

Yoga Mats is scenery in Yoga Studio.  The description of the Yoga Mats is "A stack of dirty yoga mats.  It seems that they were recently used."

The Restroom Door is east of the Yoga Studio and west of the Bathroom.  The Restroom Door is a door.  It is locked and lockable.  The description of the door is "It seems to be jammed shut.  On the other side is the restroom.  Someone seems to be inside of it."

Bathroom is a room.  It is east of the Restroom Door.  The description is "FREEEEDOM! YOU CAN FINALLY USE THE TOILET!"

The Strip 1 is a room.  It is south of Yoga Studio.  The description is "This is the first half of the strip.  To the south is Longs, to the north is the Yoga Studio, and to the east is the Strip 2"

The Strip 2 is a room.  It is east of The Strip 1.  The description is "This is the second half of the strip.  To the North is the Happy Shooting.  To the South is the Cafe.  To the West is the Strip 1."

Longs is a room.  It is south of The Strip 1.  The description is "It's just like every other Longs store. The Laxatives can be found on the Medicine shelve."

Happy Shooting is a room.  It is north of The Strip 2.  The description is "This gun store is void of all life.  The interior of the store is a very dull grey color that is completely opposite of the store's name. In the back of the room, there is a register and a cabinent that is filled with guns.  In the top corner of the room, there is a security camera that can that view your every move.  Just outside the camera's view is a door."

Cafe is a room.  It is south of the Strip 2.  The description is "A cafe."

Case Key is in Security Room.  It unlocks the Cabinent.  The description of the key is "It unlocks the gun cabinent."

Silver Key is in Cafe.  It unlocks the metal door.  The description is "A silver key that seems to unlock a door…"

Cabinent is in Happy Shooting. It is a closed and openable container. It is locked and lockable. The description of the Cabinent is "A large cabinent that seems to be emptier than it seems."

Security Room is a room.  It is east of the Metal Door.  The description is "This room has one monitor screen that overlooks the Gun Store.  Below the monitor is a Red Switch."

Security Camera is scenery in Happy Shooting.  The description is "It's in the top corner of the room way out of your reach.  You better disable the camera if you wish to steal anything in this room."

Red Switch is a device in the Security Room. The description of the Red Switch is "It seems to toggle the Security Camera. [if switched on] At the moment, the security camera is disabled[end if]."

Metal Door is east of the Happy Shooting and west of the Security Room.  The Metal Door is a door.  It is locked and lockable.  The description of the door is "A large metal door that is locked shut.  It would seem that a special key is the only thing that can open the door…"

Gun is in Cabinent.  It unlocks the Restroom Door.  The description of the Gun is "You never held one before. You can feel the power of the gun flowing through your veins.  The taste of freedom is on the tip of your tounge."

Medecine is in Longs.  The description is "Laxatives"

Instead of opening The Restroom Door:
	If door is locked:
		say "'Hey! It's in use! Wait…  You need to use the restroom too?  Well it seems we can help each other.  If you want to use the restroom, go get me medecine,' says the mysterious voice on the other side of the door. ";
	If player has medecine:
		say "Oh… You already have the medecine?  Thanks Bud, now just slip it under the door.";
	If door is unlocked:
		say "'Hey man, thanks for getting me out.  Bathroom is all yours,' says the man as he leaves the bathroom.";
		
Instead of Attacking Instructor:
	say "You hit her with full force, but it barely fazes her.  She puts you in headlock until the cops show up.  You have been arrested.";
		end the game saying "You're going to jail for a long time."
		
Instead of taking Gun:
	If Red Switch is switched off:
		end the game saying "You've been caught by the cops for stealing!  You should've disabled the Security Camera!";
	If Red Switch is switched on:
		say "You pick up the Gun and quickly hide it in your pocket.";
		move Gun to the player.
		
Slipping is an action applying to one visible thing.
Understand "Slip medecine under [Restroom Door]" as slipping.

Instead of slipping Restroom Door:
	move medecine to Ted;
	say "Thanks You! But it would seem the door is jammed… If you want to use the bathroom, you'll need to find a way to open this door."
		
Talking is an action applying to one visible thing.
Understand "talk to [Yoga Instructor]" as talking.

Instead of talking instructor:
	say "You need to use the restroom?  It's to the east."
	
Mood is a kind of value.  The moods are unhappy and pleased.  People have mood.  The mood of Yoga Instructor is pleased.

An every turn rule:
if the Player is in Bathroom,
end the game in victory.
