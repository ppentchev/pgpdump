Old: Public-Key Encrypted Session Key Packet(tag 1)(140 bytes)
	New version(3)
	Key ID - 0f 64 8a 1c 9e 4f 74 4d 
	Pub alg - RSA Encrypt or Sign(pub 1)
	RSA m^e mod n(1021 bits) - ...
		-> m = sym alg(1 byte) + checksum(2 bytes) + PKCS-1 block type 02
Old: Public-Key Encrypted Session Key Packet(tag 1)(526 bytes)
	New version(3)
	Key ID - f6 70 5a bf 6e d9 54 e8 
	Pub alg - ElGamal Encrypt-Only(pub 16)
	ElGamal g^k mod p(2048 bits) - ...
	ElGamal m * y^k mod p(2047 bits) - ...
		-> m = sym alg(1 byte) + checksum(2 bytes) + PKCS-1 block type 02
Old: Symmetrically Encrypted Data Packet(tag 9)(26 bytes)
	Encrypted data [sym alg is encrypted in the pub session key above]
