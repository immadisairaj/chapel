use Time;
config const sleepTime:uint = 1;
config const printIterations = false;
def main() {
  var s: string = "a string";
  var b: int;
  writeln(s);
  cobegin {
    on Locales(1) {
      while (s != "done") { b += 1; }
      s = "another string";
    }
    on Locales(0) {
      sleep(sleepTime);
      s = "done";
    }
  }
  if printIterations then
    writeln(b);
  writeln(s);
}
