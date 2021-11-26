```bash
@reboot sleep 20 > /dev/null 2>&1; sudo ssh -N -L 0.0.0.0:881:localhost:8080 -i /home/ubuntu/.ssh/id_rsa ubuntu@localhost > /dev/null 2>&1
```
