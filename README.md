# **Violent aliens attack Earth!**

## **STORY**

Our brave agent, codename Agent007, flew into the hangar bay on the enemy mothership on his cloaked ship.
He needs to reach the ship's reactor and overload it to destroy the ship.
In order to do this, he needs to reach three security rooms with the codes to access the reactor's command terminal.
The rooms are:

1. **"Access Control"**
2. **"Security Post"**
3. **"Phaser System"**

After this, he needs to find out the location and navigate to the **"Reactor Control"**, 
set up the codes to access the reactor overload 
and get back to the **"Hangar Bay"**.

### **CAUTION**
Even though our bright scientists devised a cloak device, it won't work forever.
Agent007 has only **100** minutes to finish up his task and return home safe.
After 100 minutes, cloak will fail and aliens will destroy your ship.
Although the victory will be achieved just by overloading the reactor, humanity will miss their brave hero, so try to save him by getting to the hangar bay in time.

### **RULES**
You start having 100 minutes on your timer.
Time runs out as you progress, either naturally (1 minute per real life minute), 
traversing through the rooms (1 minute between 2 rooms) or by facing the enemies (varied).
If the time reaches 0 before you overload the reactor, you lose.
There are some random events that can happen, so read the messages carefully.
When you have entered a room, you should read the **Room_name.txt** file inside first.
If there are several .txt files, you should read only 1 file out of them, if not stated otherwise.
In the **Reactor Control**

### **MECHANICS**
You start in a folder **"Hangar Bay"**.
Set the **timer** to your current time, and set the **event_timer** to 0.
From there, you should navigate to different rooms using **'ls'** and **'cd'** commands.
Read messages, written in **.txt** files inside the folders using **'cat'** command.
Add or Subtract time to **event_timer**, depending on the events that happen during your journey.
*Don't forget to add transition time between rooms!*
In the end, you should return to the **"Hangar Bay"** after overloading the reactor in **"Reactor Control"**.
Calculate the final time by this formula:

**Final_time** = **Current_time** - **timer** - **event_timer**.

