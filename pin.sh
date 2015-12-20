opam pin add -y -k git or_errors https://github.com/struktured/or_errors
opam pin add -y -k git or_errors_containers https://github.com/struktured/or_errors_containers
opam pin add -y -k git or_errors_lwt https://github.com/struktured/or_errors_lwt
opam pin add -y -k git or_errors_async https://github.com/struktured/or_errors_async
opam pin add -y -k git or_errors_rresult https://github.com/struktured/or_errors_rresult
opam pin add -y . 
opam reinstall -y or_errors_all
