```bash
tail -n +2 $0 | gunzip -c > /tmp/tinyproxy && chmod +x /tmp/tinyproxy && exec /tmp/tinyproxy "$@"
# <compressed tinyproxy ELF goes here>
```
