rm -Rf files/etc/profile.d/sysinfo.sh
rm -Rf target/linux/generic target/linux/ramips
svn co https://github.com/coolsnowwolf/lede/trunk/target/linux/ramips target/linux/ramips
svn co https://github.com/coolsnowwolf/lede/trunk/target/linux/generic target/linux/generic
sed -i 's/O2/Os/g' include/target.mk