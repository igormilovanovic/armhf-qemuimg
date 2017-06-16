# Use
Use as qemu-img container on your ARM box
```
alias qemu-img='docker run --rm -ti -v $(pwd):$(pwd) -w $(pwd) qemu-img'
```

# Build
```
docker build -t tnkng/armhf-qemuimg:0.0.1 .
```
