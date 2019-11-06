## sngrep docker
This is a very simple docker file for adding sngrep to any server that is currently running docker.

### Running
The easiest way to get sngrep running is by running

`docker run -it --rm --network="host" jrhavlik/sngrep:1.0 "{options}"`  
for instance:  
`docker run -it --rm --network="host" jrhavlik/sngrep:1.0 "port 5060"`  

For a quick shortcut to make sngrep feel like a native application add a function to you .profile like this.  
`sngrep(){ docker run -it --rm --network="host" jrhavlik/sngrep:1.0 "$@"; }`
