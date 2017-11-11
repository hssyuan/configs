-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_帮助"] = {
	{"Debian Reference","/usr/bin/debian-reference"},
	{"Info", "x-terminal-emulator -e ".."info"},
}
Debian_menu["Debian_应用程序_Shell"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh5"},
}
Debian_menu["Debian_应用程序_办公"] = {
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_应用程序_编程"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Geany","/usr/bin/geany","/usr/share/pixmaps/geany.xpm"},
	{"IDLE (Python3 IDE)","/usr/bin/idle3","/usr/share/pixmaps/idle3.xpm"},
	{"IDLE (Python IDE)","/usr/bin/idle","/usr/share/pixmaps/idle.xpm"},
	{"IDLE (Python v2.7)","/usr/bin/idle-python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"IDLE (Python v3.4)","/usr/bin/idle-python3.4","/usr/share/pixmaps/python3.4.xpm"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.4)", "x-terminal-emulator -e ".."/usr/bin/python3.4","/usr/share/pixmaps/python3.4.xpm"},
	{"Ruby (irb1.8)", "x-terminal-emulator -e ".."/usr/bin/irb1.8"},
	{"Tclsh8.6", "x-terminal-emulator -e ".."/usr/bin/tclsh8.6"},
	{"TkWish8.6","x-terminal-emulator -e /usr/bin/wish8.6"},
}
Debian_menu["Debian_应用程序_编辑器"] = {
	{"LeafPad","/usr/bin/leafpad","/usr/share/pixmaps/leafpad.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
}
Debian_menu["Debian_应用程序_查看器"] = {
	{"Xpdf","/usr/bin/xpdf","/usr/share/pixmaps/xpdf.xpm"},
}
Debian_menu["Debian_应用程序_教育"] = {
	{"Scratch","/usr/bin/scratch","/usr/share/pixmaps/scratch.xpm"},
}
Debian_menu["Debian_应用程序_科学_数学"] = {
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"galculator","/usr/bin/galculator","/usr/share/pixmaps/galculator.xpm"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
}
Debian_menu["Debian_应用程序_科学"] = {
	{ "数学", Debian_menu["Debian_应用程序_科学_数学"] },
}
Debian_menu["Debian_应用程序_声音"] = {
	{"JACK Control","/usr/bin/qjackctl","/usr/share/pixmaps/qjackctl.xpm"},
	{"PiMixer","/usr/bin/pimixer","/usr/share/pixmaps/pimixer.xpm"},
	{"TiMidity++","timidity -ia","/usr/share/pixmaps/timidity.xpm"},
}
Debian_menu["Debian_应用程序_视频"] = {
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_应用程序_数据管理"] = {
	{"LibreOffice Base","/usr/bin/libreoffice --base","/usr/share/icons/hicolor/32x32/apps/libreoffice-base.xpm"},
}
Debian_menu["Debian_应用程序_图形"] = {
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
}
Debian_menu["Debian_应用程序_网络_通信"] = {
	{"Claws Mail","/usr/bin/claws-mail","/usr/share/pixmaps/claws-mail-32x32.xpm"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
}
Debian_menu["Debian_应用程序_网络_网络浏览"] = {
	{"Epiphany web browser","/usr/bin/epiphany-browser"},
	{"Netsurf Web Browser","/usr/bin/netsurf-gtk","/usr/share/pixmaps/netsurf.xpm"},
	{"w3m", "x-terminal-emulator -e ".."/usr/bin/w3m /usr/share/doc/w3m/MANUAL.html"},
}
Debian_menu["Debian_应用程序_网络_文件传输"] = {
	{"Uget","/usr/bin/uget-gtk","/usr/share/pixmaps/uget.xpm"},
}
Debian_menu["Debian_应用程序_网络"] = {
	{ "通信", Debian_menu["Debian_应用程序_网络_通信"] },
	{ "网络浏览", Debian_menu["Debian_应用程序_网络_网络浏览"] },
	{ "文件传输", Debian_menu["Debian_应用程序_网络_文件传输"] },
}
Debian_menu["Debian_应用程序_文件管理"] = {
	{"mc", "x-terminal-emulator -e ".."/usr/bin/mc","/usr/share/pixmaps/mc.xpm"},
	{"PCManFM","/usr/bin/pcmanfm"},
	{"Xarchiver","/usr/bin/xarchiver","/usr/share/pixmaps/xarchiver.xpm"},
}
Debian_menu["Debian_应用程序_系统_管理"] = {
	{"bleachbit","/usr/bin/bleachbit","/usr/share/pixmaps/bleachbit.xpm"},
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"Editres","editres"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"LXAppearance","/usr/bin/lxappearance"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_应用程序_系统_软件包管理"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
}
Debian_menu["Debian_应用程序_系统_系统监控"] = {
	{"Conky", "x-terminal-emulator -e ".."/usr/bin/conky"},
	{"LXTask","/usr/bin/lxtask"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xev","x-terminal-emulator -e xev"},
}
Debian_menu["Debian_应用程序_系统_硬件"] = {
	{"LXRandR","/usr/bin/lxrandr"},
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_应用程序_系统_语言环境"] = {
	{"Input Method Configuration", "x-terminal-emulator -e ".."/usr/bin/im-config"},
}
Debian_menu["Debian_应用程序_系统"] = {
	{ "管理", Debian_menu["Debian_应用程序_系统_管理"] },
	{ "软件包管理", Debian_menu["Debian_应用程序_系统_软件包管理"] },
	{ "系统监控", Debian_menu["Debian_应用程序_系统_系统监控"] },
	{ "硬件", Debian_menu["Debian_应用程序_系统_硬件"] },
	{ "语言环境", Debian_menu["Debian_应用程序_系统_语言环境"] },
}
Debian_menu["Debian_应用程序_终端"] = {
	{"LXTerminal","/usr/bin/lxterminal","/usr/share/pixmaps/lxterminal.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_应用程序"] = {
	{ "Shell", Debian_menu["Debian_应用程序_Shell"] },
	{ "办公", Debian_menu["Debian_应用程序_办公"] },
	{ "编程", Debian_menu["Debian_应用程序_编程"] },
	{ "编辑器", Debian_menu["Debian_应用程序_编辑器"] },
	{ "查看器", Debian_menu["Debian_应用程序_查看器"] },
	{ "教育", Debian_menu["Debian_应用程序_教育"] },
	{ "科学", Debian_menu["Debian_应用程序_科学"] },
	{ "声音", Debian_menu["Debian_应用程序_声音"] },
	{ "视频", Debian_menu["Debian_应用程序_视频"] },
	{ "数据管理", Debian_menu["Debian_应用程序_数据管理"] },
	{ "图形", Debian_menu["Debian_应用程序_图形"] },
	{ "网络", Debian_menu["Debian_应用程序_网络"] },
	{ "文件管理", Debian_menu["Debian_应用程序_文件管理"] },
	{ "系统", Debian_menu["Debian_应用程序_系统"] },
	{ "终端", Debian_menu["Debian_应用程序_终端"] },
}
Debian_menu["Debian_游戏_冒险类"] = {
	{"NetHack (No GUI)", "x-terminal-emulator -e ".."/usr/games/nethack-console","/usr/share/pixmaps/nethack.xpm"},
	{"X NetHack","/usr/games/xnethack","/usr/share/pixmaps/nethack.xpm"},
}
Debian_menu["Debian_游戏"] = {
	{"Minecraft Pi","/usr/bin/minecraft-pi","/usr/share/pixmaps/minecraft-pi.png"},
	{ "冒险类", Debian_menu["Debian_游戏_冒险类"] },
}
Debian_menu["Debian"] = {
	{ "帮助", Debian_menu["Debian_帮助"] },
	{ "应用程序", Debian_menu["Debian_应用程序"] },
	{ "游戏", Debian_menu["Debian_游戏"] },
}
