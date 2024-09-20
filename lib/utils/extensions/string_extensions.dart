extension StringExtensions on String? {
  bool get hasContent => this != null && !this!.isNotEmpty;
}