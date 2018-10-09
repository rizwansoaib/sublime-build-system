1. sudo apt-get install sbcl

2. Download sublime repl from prefence>package-control-install package
3. Go and edit /home/.config/sublime-text-3/Packages/SublimeREPL/config/CommonLisp/Main.sublime-menu

4. Add these section in sbcl
   {"command": "repl_open",
                     "caption": "SBCL",
                     "id": "repl_sbcl",
                     "mnemonic": "S",
                     "args": {
                        "type": "subprocess",
                        "encoding": "utf8",
                        "external_id": "lisp",
                        "cmd": ["sbcl" ,"--load","$file"],
                        "soft_quit": "\n(sb-ext:exit)\n",
                        "cwd": "$folder",
                        "cmd_postfix": "\n",
                        "syntax": "Packages/Lisp/Lisp.tmLanguage"
                        }




5. Go sublime tools>build System>new build system and Enter these lines
    {
    "target": "run_existing_window_command", 
	"id": "repl_sbcl", "file": 
    "config/CommonLisp/Main.sublime-menu",
    "selector": "source.lisp",

}

6. Save as lisp.sublime-build 

7. Cogratulation successfully build Lisp interpreter in sublime-text3 editor



 


congrats.......
