# chapel-tcl
TCL binding for Chapel Language.

# Install dependency

```bash
sudo apt-get install tcl-dev

```

# Example

```chapel
module Main{
use Tcl;

    proc main(){

        var tcl = new Tcl();

        tcl.Eval("puts Marcos; hello");
       begin tcl.EvalFromFile("test.tcl");
       begin foo();

    }

    proc foo(){
        var i=0;
        while(i<=100000){
            writeln("#Chapel i=",i);
            i+=1;
        }

    }
}

```

```tcl
for {set i 0} {$i < 100000} {incr i} {
    puts "I inside first loop TCL: $i"
}
```
# To Compile and run
```bash
chpl -o t test.chpl tcl.chpl -ltcl

```
```bash
./t

```

# Warning

Some Binding functions need to be rewritten.

Very alpha.
