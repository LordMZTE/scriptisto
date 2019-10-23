#!/usr/bin/env scriptisto
(**
   Copyright 2019 The Scriptisto Authors

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*)

(*
  scriptisto-begin
  script_src: script.ml
  build_cmd: dune build script.exe
  target_bin: "@@@/_build/default/script.exe"
  files:
   - path: dune
     content: |
      (executable
       (name script)
       (libraries lwt.unix))
  scriptisto-end
*)

Lwt_main.run (Lwt_io.printf "Hello, OCaml!\n")
