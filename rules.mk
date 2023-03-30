# Add custom keymap
SRC += source.c

# Switch to symmetric defer per key debouncing for less chatter
DEBOUNCE_TYPE = sym_defer_pk

# Switch to integrated QMK RGB matrix control
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = custom
