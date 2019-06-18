// DO NOT EDIT THIS FILE
// generate automatically: anymanaged.bash > anymanaged.chpl 

/////////////////////////////////////////////////////////////////////////////

class C {
  proc type mp() {}
}

proc type C.mA() {}
proc type (C).mB() {}
proc type (owned C).mo() {}
proc type (shared C).ms() {}
proc type (borrowed C).mb() {}
proc type (unmanaged C).mu() {}

class D : C { }

class E { }

record R { }

proc sep()           { compilerWarning("", 1); }
proc sepp(type t)    { compilerWarning("========= ", t:string, " =========", 1); }

/////////////////////////////////////////////////////////////////////////////

sepp(C);

sep();

compilerWarning("           C .mp()  ", __primitive("method call resolves",            C , "mp"):string);
compilerWarning("    (owned C).mp()  ", __primitive("method call resolves",     (owned C), "mp"):string);
compilerWarning("   (shared C).mp()  ", __primitive("method call resolves",    (shared C), "mp"):string);
compilerWarning(" (borrowed C).mp()  ", __primitive("method call resolves",  (borrowed C), "mp"):string);
compilerWarning("(unmanaged C).mp()  ", __primitive("method call resolves", (unmanaged C), "mp"):string);

sep();

compilerWarning("           C .mA()  ", __primitive("method call resolves",            C , "mA"):string);
compilerWarning("    (owned C).mA()  ", __primitive("method call resolves",     (owned C), "mA"):string);
compilerWarning("   (shared C).mA()  ", __primitive("method call resolves",    (shared C), "mA"):string);
compilerWarning(" (borrowed C).mA()  ", __primitive("method call resolves",  (borrowed C), "mA"):string);
compilerWarning("(unmanaged C).mA()  ", __primitive("method call resolves", (unmanaged C), "mA"):string);

sep();

compilerWarning("           C .mB()  ", __primitive("method call resolves",            C , "mB"):string);
compilerWarning("    (owned C).mB()  ", __primitive("method call resolves",     (owned C), "mB"):string);
compilerWarning("   (shared C).mB()  ", __primitive("method call resolves",    (shared C), "mB"):string);
compilerWarning(" (borrowed C).mB()  ", __primitive("method call resolves",  (borrowed C), "mB"):string);
compilerWarning("(unmanaged C).mB()  ", __primitive("method call resolves", (unmanaged C), "mB"):string);

sep();

compilerWarning("           C .mo()  ", __primitive("method call resolves",            C , "mo"):string);
compilerWarning("    (owned C).mo()  ", __primitive("method call resolves",     (owned C), "mo"):string);
compilerWarning("   (shared C).mo()  ", __primitive("method call resolves",    (shared C), "mo"):string);
compilerWarning(" (borrowed C).mo()  ", __primitive("method call resolves",  (borrowed C), "mo"):string);
compilerWarning("(unmanaged C).mo()  ", __primitive("method call resolves", (unmanaged C), "mo"):string);

sep();

compilerWarning("           C .ms()  ", __primitive("method call resolves",            C , "ms"):string);
compilerWarning("    (owned C).ms()  ", __primitive("method call resolves",     (owned C), "ms"):string);
compilerWarning("   (shared C).ms()  ", __primitive("method call resolves",    (shared C), "ms"):string);
compilerWarning(" (borrowed C).ms()  ", __primitive("method call resolves",  (borrowed C), "ms"):string);
compilerWarning("(unmanaged C).ms()  ", __primitive("method call resolves", (unmanaged C), "ms"):string);

sep();

compilerWarning("           C .mb()  ", __primitive("method call resolves",            C , "mb"):string);
compilerWarning("    (owned C).mb()  ", __primitive("method call resolves",     (owned C), "mb"):string);
compilerWarning("   (shared C).mb()  ", __primitive("method call resolves",    (shared C), "mb"):string);
compilerWarning(" (borrowed C).mb()  ", __primitive("method call resolves",  (borrowed C), "mb"):string);
compilerWarning("(unmanaged C).mb()  ", __primitive("method call resolves", (unmanaged C), "mb"):string);

sep();

compilerWarning("           C .mu()  ", __primitive("method call resolves",            C , "mu"):string);
compilerWarning("    (owned C).mu()  ", __primitive("method call resolves",     (owned C), "mu"):string);
compilerWarning("   (shared C).mu()  ", __primitive("method call resolves",    (shared C), "mu"):string);
compilerWarning(" (borrowed C).mu()  ", __primitive("method call resolves",  (borrowed C), "mu"):string);
compilerWarning("(unmanaged C).mu()  ", __primitive("method call resolves", (unmanaged C), "mu"):string);

sep();

sepp(D);

sep();

compilerWarning("           D .mp()  ", __primitive("method call resolves",            D , "mp"):string);
compilerWarning("    (owned D).mp()  ", __primitive("method call resolves",     (owned D), "mp"):string);
compilerWarning("   (shared D).mp()  ", __primitive("method call resolves",    (shared D), "mp"):string);
compilerWarning(" (borrowed D).mp()  ", __primitive("method call resolves",  (borrowed D), "mp"):string);
compilerWarning("(unmanaged D).mp()  ", __primitive("method call resolves", (unmanaged D), "mp"):string);

sep();

compilerWarning("           D .mA()  ", __primitive("method call resolves",            D , "mA"):string);
compilerWarning("    (owned D).mA()  ", __primitive("method call resolves",     (owned D), "mA"):string);
compilerWarning("   (shared D).mA()  ", __primitive("method call resolves",    (shared D), "mA"):string);
compilerWarning(" (borrowed D).mA()  ", __primitive("method call resolves",  (borrowed D), "mA"):string);
compilerWarning("(unmanaged D).mA()  ", __primitive("method call resolves", (unmanaged D), "mA"):string);

sep();

compilerWarning("           D .mB()  ", __primitive("method call resolves",            D , "mB"):string);
compilerWarning("    (owned D).mB()  ", __primitive("method call resolves",     (owned D), "mB"):string);
compilerWarning("   (shared D).mB()  ", __primitive("method call resolves",    (shared D), "mB"):string);
compilerWarning(" (borrowed D).mB()  ", __primitive("method call resolves",  (borrowed D), "mB"):string);
compilerWarning("(unmanaged D).mB()  ", __primitive("method call resolves", (unmanaged D), "mB"):string);

sep();

compilerWarning("           D .mo()  ", __primitive("method call resolves",            D , "mo"):string);
compilerWarning("    (owned D).mo()  ", __primitive("method call resolves",     (owned D), "mo"):string);
compilerWarning("   (shared D).mo()  ", __primitive("method call resolves",    (shared D), "mo"):string);
compilerWarning(" (borrowed D).mo()  ", __primitive("method call resolves",  (borrowed D), "mo"):string);
compilerWarning("(unmanaged D).mo()  ", __primitive("method call resolves", (unmanaged D), "mo"):string);

sep();

compilerWarning("           D .ms()  ", __primitive("method call resolves",            D , "ms"):string);
compilerWarning("    (owned D).ms()  ", __primitive("method call resolves",     (owned D), "ms"):string);
compilerWarning("   (shared D).ms()  ", __primitive("method call resolves",    (shared D), "ms"):string);
compilerWarning(" (borrowed D).ms()  ", __primitive("method call resolves",  (borrowed D), "ms"):string);
compilerWarning("(unmanaged D).ms()  ", __primitive("method call resolves", (unmanaged D), "ms"):string);

sep();

compilerWarning("           D .mb()  ", __primitive("method call resolves",            D , "mb"):string);
compilerWarning("    (owned D).mb()  ", __primitive("method call resolves",     (owned D), "mb"):string);
compilerWarning("   (shared D).mb()  ", __primitive("method call resolves",    (shared D), "mb"):string);
compilerWarning(" (borrowed D).mb()  ", __primitive("method call resolves",  (borrowed D), "mb"):string);
compilerWarning("(unmanaged D).mb()  ", __primitive("method call resolves", (unmanaged D), "mb"):string);

sep();

compilerWarning("           D .mu()  ", __primitive("method call resolves",            D , "mu"):string);
compilerWarning("    (owned D).mu()  ", __primitive("method call resolves",     (owned D), "mu"):string);
compilerWarning("   (shared D).mu()  ", __primitive("method call resolves",    (shared D), "mu"):string);
compilerWarning(" (borrowed D).mu()  ", __primitive("method call resolves",  (borrowed D), "mu"):string);
compilerWarning("(unmanaged D).mu()  ", __primitive("method call resolves", (unmanaged D), "mu"):string);

sep();

sepp(E);

sep();

compilerWarning("           E .mp()  ", __primitive("method call resolves",            E , "mp"):string);
compilerWarning("    (owned E).mp()  ", __primitive("method call resolves",     (owned E), "mp"):string);
compilerWarning("   (shared E).mp()  ", __primitive("method call resolves",    (shared E), "mp"):string);
compilerWarning(" (borrowed E).mp()  ", __primitive("method call resolves",  (borrowed E), "mp"):string);
compilerWarning("(unmanaged E).mp()  ", __primitive("method call resolves", (unmanaged E), "mp"):string);

sep();

compilerWarning("           E .mA()  ", __primitive("method call resolves",            E , "mA"):string);
compilerWarning("    (owned E).mA()  ", __primitive("method call resolves",     (owned E), "mA"):string);
compilerWarning("   (shared E).mA()  ", __primitive("method call resolves",    (shared E), "mA"):string);
compilerWarning(" (borrowed E).mA()  ", __primitive("method call resolves",  (borrowed E), "mA"):string);
compilerWarning("(unmanaged E).mA()  ", __primitive("method call resolves", (unmanaged E), "mA"):string);

sep();

compilerWarning("           E .mB()  ", __primitive("method call resolves",            E , "mB"):string);
compilerWarning("    (owned E).mB()  ", __primitive("method call resolves",     (owned E), "mB"):string);
compilerWarning("   (shared E).mB()  ", __primitive("method call resolves",    (shared E), "mB"):string);
compilerWarning(" (borrowed E).mB()  ", __primitive("method call resolves",  (borrowed E), "mB"):string);
compilerWarning("(unmanaged E).mB()  ", __primitive("method call resolves", (unmanaged E), "mB"):string);

sep();

compilerWarning("           E .mo()  ", __primitive("method call resolves",            E , "mo"):string);
compilerWarning("    (owned E).mo()  ", __primitive("method call resolves",     (owned E), "mo"):string);
compilerWarning("   (shared E).mo()  ", __primitive("method call resolves",    (shared E), "mo"):string);
compilerWarning(" (borrowed E).mo()  ", __primitive("method call resolves",  (borrowed E), "mo"):string);
compilerWarning("(unmanaged E).mo()  ", __primitive("method call resolves", (unmanaged E), "mo"):string);

sep();

compilerWarning("           E .ms()  ", __primitive("method call resolves",            E , "ms"):string);
compilerWarning("    (owned E).ms()  ", __primitive("method call resolves",     (owned E), "ms"):string);
compilerWarning("   (shared E).ms()  ", __primitive("method call resolves",    (shared E), "ms"):string);
compilerWarning(" (borrowed E).ms()  ", __primitive("method call resolves",  (borrowed E), "ms"):string);
compilerWarning("(unmanaged E).ms()  ", __primitive("method call resolves", (unmanaged E), "ms"):string);

sep();

compilerWarning("           E .mb()  ", __primitive("method call resolves",            E , "mb"):string);
compilerWarning("    (owned E).mb()  ", __primitive("method call resolves",     (owned E), "mb"):string);
compilerWarning("   (shared E).mb()  ", __primitive("method call resolves",    (shared E), "mb"):string);
compilerWarning(" (borrowed E).mb()  ", __primitive("method call resolves",  (borrowed E), "mb"):string);
compilerWarning("(unmanaged E).mb()  ", __primitive("method call resolves", (unmanaged E), "mb"):string);

sep();

compilerWarning("           E .mu()  ", __primitive("method call resolves",            E , "mu"):string);
compilerWarning("    (owned E).mu()  ", __primitive("method call resolves",     (owned E), "mu"):string);
compilerWarning("   (shared E).mu()  ", __primitive("method call resolves",    (shared E), "mu"):string);
compilerWarning(" (borrowed E).mu()  ", __primitive("method call resolves",  (borrowed E), "mu"):string);
compilerWarning("(unmanaged E).mu()  ", __primitive("method call resolves", (unmanaged E), "mu"):string);

sep();

sepp(R);

sep();

compilerWarning("R.mp()  ", __primitive("method call resolves", R, "mp"):string);
compilerWarning("R.mA()  ", __primitive("method call resolves", R, "mA"):string);
compilerWarning("R.mB()  ", __primitive("method call resolves", R, "mB"):string);
compilerWarning("R.mo()  ", __primitive("method call resolves", R, "mo"):string);
compilerWarning("R.ms()  ", __primitive("method call resolves", R, "ms"):string);
compilerWarning("R.mb()  ", __primitive("method call resolves", R, "mb"):string);
compilerWarning("R.mu()  ", __primitive("method call resolves", R, "mu"):string);

sep();

sepp(int);

sep();

compilerWarning("int.mp()  ", __primitive("method call resolves", int, "mp"):string);
compilerWarning("int.mA()  ", __primitive("method call resolves", int, "mA"):string);
compilerWarning("int.mB()  ", __primitive("method call resolves", int, "mB"):string);
compilerWarning("int.mo()  ", __primitive("method call resolves", int, "mo"):string);
compilerWarning("int.ms()  ", __primitive("method call resolves", int, "ms"):string);
compilerWarning("int.mb()  ", __primitive("method call resolves", int, "mb"):string);
compilerWarning("int.mu()  ", __primitive("method call resolves", int, "mu"):string);

sep();

compilerError("done");  // no need to continue compilation