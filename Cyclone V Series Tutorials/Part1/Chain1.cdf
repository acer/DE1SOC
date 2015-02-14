/* Quartus II 64-Bit Version 14.1.0 Build 186 12/03/2014 SJ Web Edition */
JedecChain;
	FileRevision(JESD32A);
	DefaultMfr(6E);

	P ActionCode(Ign)
		Device PartName(SOCVHPS) MfrSpec(OpMask(0));
	P ActionCode(Cfg)
		Device PartName(5CSEMA5F31) Path("D:/Acer/Documents/Documents/GitHub/fpga/Cyclone V Series Tutorials/Part1/output_files/") File("sockit_test.sof") MfrSpec(OpMask(1));

ChainEnd;

AlteraBegin;
	ChainType(JTAG);
AlteraEnd;
