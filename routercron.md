```bash
*/5 * * * * ssh -N -R 8080:localhost:8888 -i /etc/dropbear/dropbear_rsa_host_key ubuntu@igorsikuljak.rs -o ExitOnForwardFailure=yes >/dev/null 2>&1
59 3 * * * killall ssh >/dev/null 2>&1; killall tinyproxy >/dev/null 2>&1
*/5 * * * * /root/tinyproxy.sh -c /root/tinyproxy.conf >/dev/null 2>&1
```
