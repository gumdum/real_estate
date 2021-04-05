extension StringExtension on String {
  String toIntelliTrim() {
    return this.length > 15 ? '${this.substring(0, 15)}...' : this;
  }
}
