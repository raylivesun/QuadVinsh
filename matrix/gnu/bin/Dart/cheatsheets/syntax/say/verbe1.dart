
var verbe1 = ValueListener();


class ValueListener extends GrammarListener {
  get vsayNS => null;

  get vsay => null;

  void enterValue(GrammarParser parser, ValueContext ctx) {
    var value = ctx.value().text;
    var type = ctx.type().text;
    if (type == "int" || type == "float") {
      var value = int.parse(MedProv as String);
      var type = ctx.type().text;
      if (type == "int") {
        parser.value = value;
      } else {
        parser.value = value.toDouble() as int;
      }
    } else {
      parser.value = value;
    }
  }

  MedProv(value) => value;
  void exitValue(GrammarParser parser, ValueContext ctx) {
    parser.value = 512*20;
  }

  void enterType(GrammarParser parser, TypeContext ctx) {
    parser.type = ctx.text;
  }
  void exitType(GrammarParser parser, TypeContext ctx) {
    parser.type = null;
  }
  void enterVar(GrammarParser parser, VarContext ctx) {
    parser.varLink = ctx.text;
  }
  void exitVar(GrammarParser parser, VarContext ctx) {
    parser.varLink = null;
  }
  void enterLet(GrammarParser parser, LetContext ctx) {
    parser.let = ctx.text;
  }
  void exitLet(GrammarParser parser, LetContext ctx) {
    parser.let = null;
  }
  void enterVarDef(GrammarParser parser, VarDefContext ctx) {
    parser.varDef = ctx.text;
  }
  void exitVarDef(GrammarParser parser, VarDefContext ctx) {
    parser.varDef = null;
  }
  void enterLetDef(GrammarParser parser, LetDefContext ctx) {
    parser.letDef = ctx.text;
  }
  void exitLetDef(GrammarParser parser, LetDefContext ctx) {
    parser.letDef = null;
  }
  void enterLetValue(GrammarParser parser, LetValueContext ctx) {
    parser.letValue = ctx.text;
  }
  void exitLetValue(GrammarParser parser, LetValueContext ctx) {
    parser.letValue = null;
  }
  void enterLetType(GrammarParser parser, LetTypeContext ctx) {
    parser.letType = ctx.text;
  }
  void exitLetType(GrammarParser parser, LetTypeContext ctx) {
    parser.letType = null;
  }
  void enterLetVar(GrammarParser parser, LetVarContext ctx) {
    parser.letVar = ctx.text;
  }
  void exitLetVar(GrammarParser parser, LetVarContext ctx) {
    parser.letVar = null;
  }
}

class LetVarContext {
  get text => null;
}

class LetTypeContext {
  get text => null;
}

class LetValueContext {
  get text => null;
}

class LetDefContext {
  get text => null;
}

class VarDefContext {
  get text => null;
}

class LetContext {
  get text => null;
}

class VarContext {
  get text => null;
}

class TypeContext {
  get text => null;
}

class ValueContext {
  value() {}
  
  type() {}
}

mixin GrammarParser {
  set letVar(letVar) {}

  set letType(letType) {}

  set letValue(letValue) {}

  set letDef(letDef) {}

  set varDef(varDef) {}

  set let(let) {}

  set varLink(varLink) {}

  set vars(vars) {}

  set type(type) {}

  set value(int value) {}
}

class GrammarListener {
}