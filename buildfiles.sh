cd initrd
find . | cpio -o -H newc | gzip > root.cpio.gz