VIA_ENABLE = yes
LTO_ENABLE = yes
MCU = atmega16u2
BOOTLOADER = angel-loader

BOOTMAGIC_ENABLE = yes
MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes        # Audio control and System control
CONSOLE_ENABLE = no          # Console for debug
COMMAND_ENABLE = no          # Commands for debug and configuration
NKRO_ENABLE = yes
BACKLIGHT_ENABLE = no
RGBLIGHT_ENABLE = no
AUDIO_ENABLE = no
CUSTOM_MATRIX = yes
SRC += matrix.c m0110.c

OPT_DEFS += -DADB_MOUSE_ENABLE -DMOUSE_ENABLE
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no

AVR_USE_MINIMAL_PRINTF = yes
MUSIC_ENABLE = no

NO_USB_STARTUP_CHECK = yes
ENCODER_ENABLE = no

QMK_SETTINGS = yes