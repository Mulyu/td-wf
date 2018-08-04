# Usage
- Overwrite your api key or account settings. And use `td wf` commands.
  - For use settings already using, mount your .td directory to root .td.
    - `docker run -v ~/.td:/root/.td mulyu/td-wf td wf ...`
  - For use other settings, set your account.
    - `docker run mulyu/td-wf /bin/sh -c "td apikey:set -f api_key && td wf ..."`
    - notice: dummy apikey is already set, for install `td wf` command. So override it.
