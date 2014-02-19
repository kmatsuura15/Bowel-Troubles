"Bowel Troubles" by Kyler Matsuura

When play begins:
	say "Did anyone else hear that? 
	I was just trying to do a downward dog…
	Why did my body have to betray me like that?  I hope no one smells that…  My stomach really hurts.  I should use the restroom."
	

Yoga Studio is a room.  The description is "You can see everyone else in a downward dog position on his or her yoga mat. The Instructor is at the front of the room."

Yoga Instructor is a woman in Yoga Studio.  The description of the Instructor is "A 60 year old women who has bigger muscles than you do.  Close up, you can smell the scent of fresh vegetables."

Understand "Yoga Instructor" as "[Instructor]"

The Restroom Door is east of the Yoga Studio and west of the Bathroom.  The Restroom Door is a door.  It is locked and lockable.  The description of the door is "It seems to be jammed shut.  On the other side is the restroom.  Someone seems to be inside of it."

Bathroom is a room.  It is east of the Restroom Door.  The description is "FREEEEDOM! YOU CAN FINALLY USE THE TOILET!"

Gun is a thing.  It unlocks the Restroom Door.  The description of the Gun is "You never held one before. You can feel the power of the gun flowing through your veins.  The taste of freedom is on the tip of your tounge."

Instead of opening The Restroom Door:
	If door is locked:
		say "'Hey! It's in use! Wait…  You need to use the restroom too?  Well it seems we can help each other.  If you want to use the restroom, go get me laxatives,' says the mysterious voice on the other side of the door";
	If door is unlocked:
		say "'Hey man, thanks for getting me out.  Bathroom is all yours,' says the man as he leaves the bathroom.";
		
Instead of Attacking Instructor:
	say "You hit her with full force, but it barely fazes her.  She puts you in headlock until the cops show up.  You have been arrested.";
		end the game saying "You're going to jail for a long time."