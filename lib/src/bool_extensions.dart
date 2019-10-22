extension BoolExtention on bool {
  /// Return 1 if true, or 0 if false.
  ///
  ///        false.int -> 0
  ///        true.int -> 1
  ///
  int get integer => this ? 1 : 0;

  /// Return true if false, or false if true.
  ///
  ///        false.toggle() -> true
  ///        true.toggle() -> false
  ///
  // TODO: -  I don't how to implement it.
  // toggle() => this = !this;
}
