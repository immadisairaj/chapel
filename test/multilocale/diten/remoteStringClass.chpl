class C {
  var s: string;
}

def main {
  var c = new C("a string");
  var b: int;
  writeln(c);
  on Locales(1) {
    b = ascii(c.s);
    c.s = "another string";
  }
  writeln(b);
  writeln(c);
}
