Go sublime tools>build System>new build system and Enter these lines


{


"cmd": ["javac '${file}' && gnome-terminal -e 'bash -c \"java  $file_base_name;echo;echo Press ENTER to exit; read line\"'"],"shell": true,
"selector": "source.java"
}

 Save as java.sublime-build 
