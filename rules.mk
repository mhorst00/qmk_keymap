# Add custom keymap
SRC += source.c

# Switch to symmetric eager per key debouncing for faster responses
DEBOUNCE_TYPE = sym_eager_pk

# Switch to integrated QMK RGB matrix control
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = custom
