# An example Diego Docker container gotcha

## How to get a Permission denied from Bundler using Diego

- Install [Lattice](http://lattice.cf/)
- Make sure it's running: `ltc list` should say "No apps to display."
- Start watching logs in one terminal: `ltc logs task1`
- In another: clone this repo and cd to the dir
- Push this task: `curl -i -XPOST http://192.168.11.11:8888/v1/tasks -d@task-payload.json`
- The exception should appear in the watched logs
