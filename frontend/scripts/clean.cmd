cd rust-lib
cargo clean

if exist "lib-infra/.cache" (
    rmdir /s/q "lib-infra/.cache"
)