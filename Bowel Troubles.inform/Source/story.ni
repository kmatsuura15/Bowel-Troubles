"Bowel Troubles" by Kyler Matsuura

When play begins:
	say "Did she hear that? 
	I was just trying to do a downward dog…
	Why did my body have to betray me like that?  I hope she doesn't smell that…  My stomach really hurts.  I should use the restroom."
	

Yoga Studio is a room.  The description is "You and your Yoga Instructor are the only people in the room.  You were having a private yoga session because your psychiatrist recommended it would help; You know, with your anger issues and such.  In the corner of the room, your wallet and sleeping medicine sits on the stack of yoga mats right where you left them. "

Yoga Instructor is a woman in Yoga Studio.  The description of the Instructor is "A 60 year old women who has bigger muscles than you do.  Close up, you can smell the scent of fresh vegetables."

Understand "Yoga Instructor" as "[Instructor]"

Yoga Mats is scenery in Yoga Studio.  The description of the Yoga Mats is "A stack of dirty yoga mats.  It seems that they were recently used."

The Restroom Door is east of the Yoga Studio and west of the Bathroom.  The Restroom Door is a door.  It is locked and lockable.  The description of the door is "It seems to be jammed shut.  On the other side is the restroom.  Someone seems to be inside of it."

Bathroom is a room.  It is east of the Restroom Door.  The description is "FREEEEDOM! YOU CAN FINALLY USE THE TOILET!"

The Strip 1 is a room.  It is south of Yoga Studio.  The description is "This is the first half of the strip.  To the south is Longs and to the nort is the Yoga Studio."

The Strip 2 is a room.  It is east of The Strip 1.  The description is "This is the second half of the strip.  To the North is the gun store.  To the South is the food court.  To the West is the Strip 1."

Longs is a room.  It is south of The Strip 1.  The description is "It's just like every other Longs store. The Laxatives can be found on the Medicine shelve."

Gun is a thing.  It unlocks the Restroom Door.  The description of the Gun is "You never held one before. You can feel the power of the gun flowing through your veins.  The taste of freedom is on the tip of your tounge."

Instead of opening The Restroom Door:
	If door is locked:
		say "'Hey! It's in use! Wait…  You need to use the restroom too?  Well it seems we can help each other.  If you want to use the restroom, go get me laxatives,' says the mysterious voice on the other side of the door";
	If door is unlocked:
		say "'Hey man, thanks for getting me out.  Bathroom is all yours,' says the man as he leaves the bathroom.";
		
Instead of Attacking Instructor:
	say "You hit her with full force, but it barely fazes her.  She puts you in headlock until the cops show up.  You have been arrested.";
		end the game saying "You're going to jail for a long time."
		
Talking is an action applying to one visible thing.
Understand "talk to [Yoga Instructor]" as talking.

Instead of talking instructor:
	say "You need to use the restroom?  It's to the east."
	
Mood is a kind of value.  The moods are unhappy and happy.  People have mood.  The mood of Yoga Instructor is happy.