author=("Kai Daniel Gonzalez")
repository=("https://codeberg.org/thatkaigonzalez/portage-test/")

instruction() {
  # Automatically stay up to date with new builds
  . ./pbuild && build
}
