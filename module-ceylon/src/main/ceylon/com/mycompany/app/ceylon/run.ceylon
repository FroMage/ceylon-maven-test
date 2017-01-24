import com.mycompany.app.java { App }

shared class Foo(){}

shared void run(){
  print("Run from Ceylon!");
  App().run();
  print(`module`);
  //print(`function run`);
  print(`class Foo`);
}
