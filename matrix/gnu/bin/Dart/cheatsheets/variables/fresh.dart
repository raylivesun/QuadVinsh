var fresh = Invocation.setter(settings as Symbol, "fresh");

mixin settings {
  bool get fresh;
  set fresh(bool value);
  void reset();
  void save();
  void load();
  void setDefaults();
  void loadDefaults();
  void saveDefaults();
  void loadSettings();
  void saveSettings(); 
}

