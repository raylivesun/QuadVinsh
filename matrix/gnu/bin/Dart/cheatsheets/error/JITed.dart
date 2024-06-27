var JITException = newsLatters();

dynamic newsLatters() => new JITed(ArgumentError, "JITException");

class JITed {
  var type;
  
  var message;

  JITed(this.type, this.message);
}
