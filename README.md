##FolderMenu3 EX
FolderMenu3 EX is a fork of the original Folder Menu v3 by rexx. So what is Folder Menu?
> "Folder Menu is a folder switching tool. You can quickly jump
to your favorite folders in explorer, open/save dialog or
command prompt...and more. You can also launch your favorite
folders, files or urls." -rexx http://foldermenu.sourceforge.net/

**DO NOT EXPECT UPDATES**. I am doing this on my spare time which I
don't have much of. Furthermore I'm new to programming in general
so please don't expect too much from me. I'm only doing what I
can do and share it with everyone. Enjoy!  

####Most Recent Changes. See Changelog.txt For More.
----------------------------------------------------
	!! Version 3.1.2.2 EX 1.0.3.1 - November 14, 2013
	! Fixed minor bug. For some systems, XYS scripts refuse to run.
	% Slight code cleanup and change.

	!! Version 3.1.2.2 EX 1.0.3 - November 14, 2013
	+ Added XYplorer Scripting and Admin to Special Items Menu When Adding New Items
		> There are now two XYplorer Scripting Special Items.
		  XYPlorer Scripting - "XYS::" As before, simply tell XYplorer to
		    load a script and run it. XYplorer's window will not be restored
			so if it's minimized, it will stay minimized while running the
			script.
		  XYplorer Scripting With Focus - "XYS_F::" Run the script and restore
		    XYplorer's main window back into view. For example this is useful
			for scripting where you tell XYplorer to go to a certain location:
			XYS_F::Goto "C:\Users\User\Desktop"
			If XYplorer's window is minimized, it will be restored and then go
			to "C:\Users\User\Desktop". If the focus mode is not used, it will
			simply go to the User's Desktop but XYplorer's window will remaind
			minimized.
	> All Commands "XYS::" "XYS_F" and "ADMIN::" Are CASE-INSENSITIVE.
		> xys:: = xYs:: = XYS::
		  admin:: = aDmIn:: = ADMIN::

	!! Version 3.1.2.2 EX 1.0.2 - November 11, 2013
	+ Added Support for XYplorer Script Commands. Thanks to Marco.
		> FolderMenu3 EX can now run XYplorer (a powerful and portable file manager)
		  script commands. All you need is XYplorer running and for any command you
		  want to use, in the file path, prefix the command with "xys::". Examples:
		  xys::msg "FolderMenu3EX & XYplorer!"
		  xys::goto "C:\Users\User\Desktop"
	+ Application With Admin Elevations Requirement Can Be Used Again!
		> "Run Elevated Apps Without Requiring FolderMenu to Be Elevated Itself"
		  once again can be used. No need to use "cmd.exe /c" since you can now just
		  use the prefix "admin::". Examples:
		  admin::C:\Path\To\Program.exe
		  Once again, make sure the program already have "Run this program as an
		  administrator" checked under the Compatibility tab for programs that does
		  not automatically pop up a UAC (since they do not have the Admin flag in
		  their manifest so that Windows will automatically prompt a UAC).
		  NOTE: Program parameters are still not supported since they way this code
		  works is by running the program using the shell. If parameters are needed,
		  you will still need to use "cmd.exe /c". Maybe a better way will be used
		  once I figured it out.
	+ Assigning of Icons for XYplorer Commands and Admin Required Applications
		> XYplorer Commands will automatically assign a XYplorer icon to it if an
		  icon is not manually assigned. Admin "admin::" will use the right icon
		  from the program that you want to elevate as admin.
	* Fixed Spacings in Drive Menu
	% Small tweaks and changed in clarity of comments in code. Also slight GUI change
	  for the About menu.

	See Changelog.txt For More Past Changes.

####To Do
---------
	! GUI Design. Currrently when switching to to other languages, the texts
	  sometimes get hidden or overlap under other GUI controls due to their
	  length. This has low priority at this point since it will require a lot
	  of work and time which I don't have. So far it seems that English,
	  Korean and both Simplfied Chinese and Traditional Chinese does not have
	  this problem.
	! Decide on how to do version number or build number.
