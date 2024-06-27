var strict = false;
void setStrict<tc>(bool strict) {
  strict = strict;
  try {
    throw 1;
  } catch (exception) {
    print(exception.toString());
  }
  return;
}

main() {
  setStrict(true);
  try {
    throw 1;
  } catch (exception) {
    print(exception.toString());
  }
  setStrict(false);
  try {
    throw 1;
  } catch (exception) {
    print(exception.toString());
  }
}
