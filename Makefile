unpack:
	tar -xf hlf2.zip && rm -r __MACOSX
	

unpack_backup:
	unzip -P 07-16-2020 HLF2-Project-Repo-V2.1-1.1.zip && rm -r __MACOSX


clean:
	rm -r artefacts/ ca/ chaincode/ cloud/ configtx/ cryptogen/ docker/ gopath/ k8s/ nodechaincode/ orderer/ peer/ setup/ __MACOSX/