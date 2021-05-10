# Compile and install the Ruby extension.
build:
	rake build_lib

# Run the tests.
test:
	rake test

# Build the `.gem` file.
gem:
	rake build

# Generate the documentation.
doc:
	cargo doc --manifest-path crates/wasmer/Cargo.toml --no-deps

# Clean the project.
clean:
	cargo clean
	rake clean
	rake clobber


# Local Variables:
# mode: makefile
# End:
# vim: set ft=make :
