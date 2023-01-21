# Add custom keymap
SRC += source.c

# Switch to symmetric eager defer per key debouncing for faster responses
DEBOUNCE_TYPE = asym_eager_defer_pk

# Switch to integrated QMK RGB matrix control
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = custom
