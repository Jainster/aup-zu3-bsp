# Software and FPGA Design
The FPGA hardware design and the Petalinux BSP are contained in this directory.
There are two versions, one for 4 GByte DDR-4 memory and the other for 8 GByte
DDR-4 memory.  The scripts for building the bitstreams in Vitis 2024.1 are
included in this section.

## Building the bitstream in Linux
To build the bitstream, use the following steps
1. Using "git clone", install "https://github.com/Digilent/vivado-library.git" repository in "~/Src"
2. cd into the hardware directory, hw
3. Ensure the path is set to use Vitis
4. Run "vivado -mode batch -source hw_\<x\>GB", where \<x\> is the memory size
5. Upon completion, run "vivado hw/hw.xpr"
6. The Vivado GUI will appear and the bitstream can now be built
The building of the bitstream will take a while to complete.

## Building Petalinux
To build a Petalinux image, use the following steps
1. cd into the Petalinux directory, sw/petalinux
2. Create the Petalinux project from the BSP using the command "petalinux-create project -s petalinux-\<x\>GB.bsp", where \<x\> is the memory size
3. Build Petalinux with "petalinux-build"
4. Create the BOOT.BIN file with "petalinux-package --boot --u-boot --fpga --force"
After completing the above steps, the Linux kernel and a minimal file system will
have been created.

## Programming the micro-SD card
To boot Linux from a micro-SD card, use the following steps to write the needed.
files to the card.  Using a 16-GByte or larger micro-SD card is recommended.
1. Partition the micro-SD card into two partitions.  The first partition should be 100 MBytes in size or larger
and formatted to be FAT16 or FAT32.  The second partition can take the remainder of the micro-SD card.
The Linux "gparted" utility is a handy tool to use for this step.
2. Mount the first partition of the card so it is accessible as a file system.
3. Copy three files from the "images/linux" subdirectory to the first partition.
The three files to copy are "BOOT.BIN", "boot.scr", and "image.ub".
4. Create the Linux ext4 file system using the "dd" utility.  Assuming the second partition is
at /dev/sdb2, the dd command would be "dd if=rootfs.ext4 of=/dev/sdb2"
5. Grow the ext4 file system on the second partition using "resize2fs /dev/sdb2"
The micro-SD card should now be bootable and can be inserted into the board.  Make sure the JTAG / SD switch
is set to "SD" and then power-on the board.

The system should now boot up.  The user login is "petalinux".  The first login will ask the user to
enter in a new password to use for subsequent logins.
