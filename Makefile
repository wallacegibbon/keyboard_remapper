
all:
	cl /O2 /GL /Gw keyboard_remapper.c /link user32.lib shell32.lib /ENTRY:mainCRTStartup

