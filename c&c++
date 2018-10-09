1.run in terminal 
sudo apt-get install g++


2.go to tools>>build-system>>new-build-system and paste


{
/* Custom Build file for C++14, supports input from user.
* Default terminal emulator is gnome-terminal. You can change it to xterm or
* terminator by changing "gnome-terminal -x" in "cmd" in "variants" field to
* "xterm -e" or "terminator -x".
*/
"cmd": ["g++", "-std=c++14", "$file", "-o", "${file_path}/${file_base_name}"],
"file_regex": "^(..[^:]*):([0-9]+):?([0-9]+)?:? (.*)$",
"working_dir": "${file_path}",
"selector": "source.c, source.c++, source.cxx, source.cpp",
"variants":
[
{
"name": "Run",
"cmd": ["bash", "-c", "g++ -std=c++14 '${file}' -o '${file_path}/${file_base_name}' && gnome-terminal -x bash -c '\"${file_path}/${file_base_name}\" ; read'"]
}
]
}


3.congrats.....
