# gmnovo

Fork of BFGMiner with support for Novo's sha256dt algorithm

To compile:
```
./autogen.sh
./configure
make
```

Running gmnovo:

```
gmnovo -o stratum+tcp://pool:port -u user -p password
```

Kernel can be selected with `--set-device OCL:kernel=poclbm`

Working kernels:
* poclbm
* diablo
* phatk

License: GPLv3.  See COPYING for details.
