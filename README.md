# pmh7tool

This is a tool to dump, read from, write to PMH7 registers on Lenovo ThinkPad laptops. 

This tool is a part of the coreboot project.

### Usage

	-h, --help:  print help
	-d, --dump:  hexdump registers
	-w, --write <addr> <data>:  write <data> to register <addr>
	-r, --read <addr>:  read from register <addr>
	-c, --clear-bit <addr> <bit>: clear bit <bit> in register <addr>
	-s, --set-bit <addr> <bit>: set bit <bit> in register <addr>

# Attention

Writing to PMH7 registers is very dangerous, as you directly manipulate the power rails, enable lines, interrupt lines or something else of the device. **Proceed with caution.**
