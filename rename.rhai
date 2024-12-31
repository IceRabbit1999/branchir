if file::exists("workspace-cargo.toml") {
    file::rename("workspace-cargo.toml", "Cargo.toml");
}