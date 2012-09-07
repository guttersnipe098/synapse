This repository holds a collection of .desktop files (and supplementary icons) to add custom shortcuts to Synapse in Xubuntu.

In XFCE, Synapse automatically searches your filesystem using zeitgeist. In order to configure Synapse to open a terminal with a custom command upon entering a custom keyword in Synapse on XFCE, you can simply create a .desktop file somewhere in ~/.local/share/applications

For example, consider the following file ~/.local/share/applications/googleDrive.desktop:

	[Desktop Entry]
	Categories=
	Comment=
	Comment[en]=
	Encoding=UTF-8
	Exec="/usr/bin/firefox https://drive.google.com"
	GenericName=
	GenericName[en]=
	Icon=/home/guttersnipe/.local/share/applications/custom/icons/drive.png
	MimeType=
	Name=Google Drive
	#Name[en]=
	Path=
	ServiceTypes=
	SwallowExec=
	SwallowTitle=
	Terminal=true
	TerminalOptions=
	Type=Application
	URL=

To make it pretty, I also created a directory (~/.local/share/applications/custom/icons/), where I downloaded drive.png.

To add my custom config to your machine, run the following commands:

cd ~/.local/share/applications
git clone git://github.com/guttersnipe098/synapse.git custom