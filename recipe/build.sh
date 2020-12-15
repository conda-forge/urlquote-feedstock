cargo build --release
mv target/${CARGO_BUILD_TARGET}/release/liburlquote* target/release/
$PYTHON -m pip install .
