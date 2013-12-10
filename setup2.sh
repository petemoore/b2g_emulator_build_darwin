#!/bin/bash
cd "$(dirname "${0}")"
[ ! -d Cellar2 ] && cp -pr Cellar Cellar2
[ ! -d /usr/local/Cellar ] && sudo mv Cellar2 /usr/local/Cellar

sudo rm '/usr/local/bin/git'

# find /usr/local/Cellar -name bin -type d | while read line; do find ${line} -type f; done | sort -u | while read file; do f=$(basename ${file}); echo "sudo ln -s '${file}' '/usr/local/bin/${f}'"; done
sudo ln -s '/usr/local/Cellar/cmake/2.8.12.1/bin/ccmake' '/usr/local/bin/ccmake'
sudo ln -s '/usr/local/Cellar/cmake/2.8.12.1/bin/cmake' '/usr/local/bin/cmake'
sudo ln -s '/usr/local/Cellar/cmake/2.8.12.1/bin/cmakexbuild' '/usr/local/bin/cmakexbuild'
sudo ln -s '/usr/local/Cellar/cmake/2.8.12.1/bin/cpack' '/usr/local/bin/cpack'
sudo ln -s '/usr/local/Cellar/cmake/2.8.12.1/bin/ctest' '/usr/local/bin/ctest'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/bin/cpp-4.6' '/usr/local/bin/cpp'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/bin/cpp-4.6' '/usr/local/bin/c++'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/bin/gcc-4.6' '/usr/local/bin/gcc'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/bin/gcc-4.6' '/usr/local/bin/g++'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/bin/gcov-4.6' '/usr/local/bin/gcov'
sudo ln -s '/usr/local/Cellar/git/1.8.5/bin/git' '/usr/local/bin/git'
sudo ln -s '/usr/local/Cellar/git/1.8.5/bin/git-credential-osxkeychain' '/usr/local/bin/git-credential-osxkeychain'
sudo ln -s '/usr/local/Cellar/git/1.8.5/bin/git-cvsserver' '/usr/local/bin/git-cvsserver'
sudo ln -s '/usr/local/Cellar/git/1.8.5/bin/git-receive-pack' '/usr/local/bin/git-receive-pack'
sudo ln -s '/usr/local/Cellar/git/1.8.5/bin/git-shell' '/usr/local/bin/git-shell'
sudo ln -s '/usr/local/Cellar/git/1.8.5/bin/git-subtree' '/usr/local/bin/git-subtree'
sudo ln -s '/usr/local/Cellar/git/1.8.5/bin/git-upload-archive' '/usr/local/bin/git-upload-archive'
sudo ln -s '/usr/local/Cellar/git/1.8.5/bin/git-upload-pack' '/usr/local/bin/git-upload-pack'
sudo ln -s '/usr/local/Cellar/git/1.8.5/bin/gitk' '/usr/local/bin/gitk'
sudo ln -s '/usr/local/Cellar/gnu-tar/1.27/bin/gtar' '/usr/local/bin/gtar'
sudo ln -s '/usr/local/Cellar/gnu-tar/1.27/bin/gtar' '/usr/local/bin/tar'
sudo ln -s '/usr/local/Cellar/gnupg/1.4.15/bin/gpg' '/usr/local/bin/gpg'
sudo ln -s '/usr/local/Cellar/gnupg/1.4.15/bin/gpg-zip' '/usr/local/bin/gpg-zip'
sudo ln -s '/usr/local/Cellar/gnupg/1.4.15/bin/gpgsplit' '/usr/local/bin/gpgsplit'
sudo ln -s '/usr/local/Cellar/gnupg/1.4.15/bin/gpgv' '/usr/local/bin/gpgv'

# find /usr/local/Cellar -name '*.dylib' | while read line; do echo "sudo ln -s '${line}' '/usr/local/lib/$(basename "${line}")'"; done
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libgcc_ext.10.4.dylib' '/usr/local/lib/libgcc_ext.10.4.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libgcc_ext.10.5.dylib' '/usr/local/lib/libgcc_ext.10.5.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libgcc_s.1.dylib' '/usr/local/lib/libgcc_s.1.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libgcc_s_ppc64.1.dylib' '/usr/local/lib/libgcc_s_ppc64.1.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libgcc_s_x86_64.1.dylib' '/usr/local/lib/libgcc_s_x86_64.1.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libgomp.1.dylib' '/usr/local/lib/libgomp.1.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libgomp.dylib' '/usr/local/lib/libgomp.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libquadmath.0.dylib' '/usr/local/lib/libquadmath.0.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libquadmath.dylib' '/usr/local/lib/libquadmath.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libssp.0.dylib' '/usr/local/lib/libssp.0.dylib'
sudo ln -s '/usr/local/Cellar/gcc-4.6/4.6.3/gcc/lib/libssp.dylib' '/usr/local/lib/libssp.dylib'
sudo ln -s '/usr/local/Cellar/gmp/5.1.3/lib/libgmp.10.dylib' '/usr/local/lib/libgmp.10.dylib'
sudo ln -s '/usr/local/Cellar/gmp/5.1.3/lib/libgmp.dylib' '/usr/local/lib/libgmp.dylib'
sudo ln -s '/usr/local/Cellar/gmp/5.1.3/lib/libgmpxx.4.dylib' '/usr/local/lib/libgmpxx.4.dylib'
sudo ln -s '/usr/local/Cellar/gmp/5.1.3/lib/libgmpxx.dylib' '/usr/local/lib/libgmpxx.dylib'
sudo ln -s '/usr/local/Cellar/libmpc/1.0.1/lib/libmpc.3.dylib' '/usr/local/lib/libmpc.3.dylib'
sudo ln -s '/usr/local/Cellar/libmpc/1.0.1/lib/libmpc.dylib' '/usr/local/lib/libmpc.dylib'
sudo ln -s '/usr/local/Cellar/mpfr/3.1.2/lib/libmpfr.4.dylib' '/usr/local/lib/libmpfr.4.dylib'
sudo ln -s '/usr/local/Cellar/mpfr/3.1.2/lib/libmpfr.dylib' '/usr/local/lib/libmpfr.dylib'

sudo ln -s '/tools/python27/bin/python2.7' '/usr/local/bin/python'

cat buildprops.json  | sed 's/slavename": ".*/slavename": "'"$(hostname -s)"'",/' > xxx
mv xxx buildprops.json

rm -rf ~/.ssh
scp -r bld-lion-r5-085:.ssh ~
