# Use
Use as qemu-img container on your ARM box
```
$ alias qemu-img='docker run --rm -ti -v $(pwd):$(pwd) -w $(pwd) qemu-img'
$ qemu-img convert openstack.qcow2 aws.raw
```

# Build
```
docker build -t tnkng/armhf-qemuimg:0.0.1 .
```
