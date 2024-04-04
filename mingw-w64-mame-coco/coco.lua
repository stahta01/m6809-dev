-- license:BSD-3-Clause
-- copyright-holders:MAMEdev Team

---------------------------------------------------------------------------
--
--   coco.lua
--
--   Small driver-specific makefile
--   Use make SUBTARGET=coco to build
--
---------------------------------------------------------------------------


--------------------------------------------------
-- Specify all the CPU cores necessary for the
-- drivers referenced in coco.lst.
--------------------------------------------------

CPUS["ARM"] = true
CPUS["FR"] = true
CPUS["IE15"] = true
CPUS["M6800"] = true
CPUS["M6809"] = true
CPUS["MCS51"] = true
CPUS["MC68HC11"] = true
CPUS["NEC"] = true
CPUS["TMS7000"] = true
CPUS["UPD7810"] = true

--------------------------------------------------
-- Specify all the sound cores necessary for the
-- drivers referenced in coco.lst.
--------------------------------------------------

SOUNDS["AY8910"] = true
SOUNDS["BEEP"] = true
SOUNDS["CDDA"] = true
SOUNDS["DAC"] = true
SOUNDS["SN76496"] = true
SOUNDS["SP0256"] = true
SOUNDS["YM2413"] = true

--------------------------------------------------
-- specify available format cores
--------------------------------------------------

FORMATS["COCO_CAS"] = true
FORMATS["COCO_RAWDSK"] = true
FORMATS["DMK_DSK"] = true
FORMATS["FS_COCO_RSDOS"] = true
FORMATS["FS_COCO_OS9"] = true
FORMATS["FLEX_DSK"] = true
FORMATS["JVC_DSK"] = true
FORMATS["OS9_DSK"] = true
FORMATS["SDF_DSK"] = true
FORMATS["VDK_DSK"] = true
FORMATS["WD177X_DSK"] = true

--------------------------------------------------
-- specify available video cores
--------------------------------------------------

VIDEOS["HD44780"] = true
VIDEOS["MC68328LCD"] = true
VIDEOS["MC6845"] = true
VIDEOS["MC6847"] = true
VIDEOS["TMS9928A"] = true
VIDEOS["V9938"] = true

--------------------------------------------------
-- specify available machine cores
--------------------------------------------------

MACHINES["6522VIA"] = true
MACHINES["6821PIA"] = true
MACHINES["6883SAM"] = true
MACHINES["ACIA6850"] = true
MACHINES["ATAHLE"] = true
MACHINES["ATASTORAGE"] = true
MACHINES["BANKDEV"] = true
MACHINES["BITMAP_PRINTER"] = true
MACHINES["CHESSMACHINE"] = true
MACHINES["E05A03"] = true
MACHINES["E05A30"] = true
MACHINES["EEPROMDEV"] = true
MACHINES["FDC_PLL"] = true
MACHINES["IE15"] = true
MACHINES["INPUT_MERGER"] = true
MACHINES["INS8250"] = true
MACHINES["INTELFLASH"] = true
MACHINES["MOS6551"] = true
MACHINES["MC14411"] = true
MACHINES["MSM6242"] = true
MACHINES["OUTPUT_LATCH"] = true
MACHINES["PCF8573"] = true
MACHINES["SENSORBOARD"] = true
MACHINES["SPISDCARD"] = true
MACHINES["STEPPERS"] = true
MACHINES["SWTPC8212"] = true
MACHINES["TASC_SB30"] = true
MACHINES["TMS1024"] = true
MACHINES["WD_FDC"] = true

--------------------------------------------------
-- specify available bus cores
--------------------------------------------------

BUSES["ATA"] = true
BUSES["BBC_USERPORT"] = true
BUSES["CENTRONICS"] = true
BUSES["COCO"] = true
BUSES["MIDI"] = true
BUSES["RS232"] = true
BUSES["SUNKBD"] = true

--------------------------------------------------
-- This is the list of files that are necessary
-- for building all of the drivers referenced
-- in coco.lst
--------------------------------------------------

function createProjects_mame_coco(_target, _subtarget)
	project ("mame_coco")
	targetsubdir(_target .."_" .. _subtarget)
	kind (LIBTYPE)
	uuid (os.uuid("drv-mame-coco"))
	addprojectflags()
	precompiledheaders_novs()

	includedirs {
		MAME_DIR .. "src/osd",
		MAME_DIR .. "src/emu",
		MAME_DIR .. "src/devices",
		MAME_DIR .. "src/mame/shared",
		MAME_DIR .. "src/lib",
		MAME_DIR .. "src/lib/util",
		MAME_DIR .. "3rdparty",
		GEN_DIR  .. "mame/layout",
	}

files{
	MAME_DIR .. "src/mame/trs/coco.cpp",
	MAME_DIR .. "src/mame/trs/coco.h",
	MAME_DIR .. "src/mame/trs/coco12.cpp",
	MAME_DIR .. "src/mame/trs/coco12.h",
	MAME_DIR .. "src/mame/trs/coco12_m.cpp",
	MAME_DIR .. "src/mame/trs/coco3.cpp",
	MAME_DIR .. "src/mame/trs/coco3.h",
	MAME_DIR .. "src/mame/trs/coco3_m.cpp",
	MAME_DIR .. "src/mame/trs/coco_vhd.cpp",
	MAME_DIR .. "src/mame/trs/dgn_beta.cpp",
	MAME_DIR .. "src/mame/trs/dgn_beta.h",
	MAME_DIR .. "src/mame/trs/dgn_beta_m.cpp",
	MAME_DIR .. "src/mame/trs/dgn_beta_v.cpp",
	MAME_DIR .. "src/mame/trs/dgnalpha.cpp",
	MAME_DIR .. "src/mame/trs/dragon.cpp",
	MAME_DIR .. "src/mame/trs/dragon.h",
	MAME_DIR .. "src/mame/trs/gime.cpp",
	MAME_DIR .. "src/mame/trs/gime.h",
}
end

function linkProjects_mame_coco(_target, _subtarget)
	links {
		"mame_coco",
	}
end
