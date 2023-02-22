 
 ```
  ____  ____  _     By W1BTR             
 / ___||  _ \| |    ___   __ _ 
 \___ \| |_) | |   / _ \ / _` |
  ___) |  _ <| |__| (_) | (_| |           Beta Version 2.0 Public Release
 |____/|_| \_\_____\___/ \__, |
    Simple Radio Logger  |___/ 
```
    
![jpeiybH](https://user-images.githubusercontent.com/32961763/190240772-12fbe2f0-c832-40d4-9c80-f4f1fbdbfc6f.png)

## NOW WITH AUTOMATIC FREQUENCY, MODE, AND POWER FROM FLRIG!

Welcome to **SRLog** (Simple-Radio-Logger), a Windows logging software that comes as a part of the [SRCOM](https://github.com/ITCMD/srcom)
software suite. This software is designed with simplicity, portability, and
functionality in mind. SRLog is open source and allows the following logging:

- 160m-23cm band logging support
- Contest support, including Field Day
- Sattellite Contact Support
- Automatic hamdb pulling for names and QTH (toggleable)
- Automatic UTC Time
- Auto-Filled RST reports
- Search current and previous log files
- Check for duplicate contacts in the current and previous logs
- Export to ADIF for easy integration with your favorite logging service
- Automatically informs the user what their voice range is for their license
- Can be run over SSH
- One Keypress QRZ page opening
- FLRig Integration for automatic frequency, mode, and power data

SRLog does not use the mouse at all, and is designed to be rapidly navigated with
the keyboard. It has an easy no-query mode for offline / quicker use.

Here are some tips and tricks for using the software:

- For callsigns starting with a W, K, or F, you can press that key on the keyboard 
  instead of 1 or C to save one keypress.

- When entering into any field, pressing enter without any content will not change
  the variable. In general, enter NONE to blank out a field.

- Avoid using special characters in notes and names as they can mess with the program

- Notes, Contest data, and Sattellite mode is indicated under "SPEC" in the log list.
  S indicates Sattellite work, C indicates contest data (State, Class, or Serial),
  and an N indicates there is a note.

- Exporting to ADIF can take a bit for long files.

- Make sure your system clock is accurate for UTC time to fill in properly

- Letter-based keybinds will not work as capitalized letters. Leave your caps lock off.

- Report any bugs or issues to https://github.com/ITCMD/SRLog or send an email
  to w1btr_dev@lucas-elliott.com
  
  # Screenshots
 Entering a new entry for KB1OIQ. Name, adddress, and grid square were auto filled.
 
  ![New Entry](https://user-images.githubusercontent.com/32961763/190240826-e1ef54f4-3fc7-42d6-8a15-48c66401af37.png)
 
 SRLog found a previous contact with W3AVP in the logs. SRLog can rapidly detect previous contacts in the current log file, or in other log files in the Logs folder (this setting is toggleable).
 
 ![History](https://user-images.githubusercontent.com/32961763/190240940-b1524c3b-22e5-4b57-aeec-812ae5b050c8.png)

A View of the Contest Data sub-menu, accessed by hitting "X" on the main entry screen.

![contest](https://user-images.githubusercontent.com/32961763/190241135-e1052c8d-cab6-45b9-8267-ac08a2b78034.png)

Back on the main screen, the logged data now shows up.

![image](https://user-images.githubusercontent.com/32961763/190241200-73bec7c3-f7cf-4b10-8037-7d39d485c143.png)

While the main screen only shows the 10 most recent contacts, pressing F1 brings you to the log viewer, where you can sort through pages of contacts.

![image](https://user-images.githubusercontent.com/32961763/190241326-5de34be6-bddb-4918-b517-ea6fe4938b87.png)

You can also press F1 while in the log viewer to search for a callsign, date, or more. You also have the option to search the current log file, or all log files in the logs folder.

![Search](https://user-images.githubusercontent.com/32961763/190241451-9e5a6f69-e508-40b2-be8c-e21c1a5fc673.png)

More settings can be found by pressing F7.

![image](https://user-images.githubusercontent.com/32961763/190241514-5eeda94c-5187-4c80-a742-f77c26351c28.png)

SRLog can export to ADIF.

![image](https://user-images.githubusercontent.com/32961763/190241548-92af9d0b-392d-4f21-a395-1efe1058d067.png)


  
