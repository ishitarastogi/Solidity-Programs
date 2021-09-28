# Solidity-Programs

# Kecck256 (Cryptographic hash function)

A hash function is which takes arbitrary size input and gives fixed size output.

Properties:
1. Deterministic
2. quick
3. irreversible
4. collision resistant

# keccak256(bytes memory) returns (bytes32) − computes the Keccak-256 hash of the input.

one way to pass byte to keccak256 is via abi.encodPacked.It takes all type of data and any amount of input
```
abi.encodePacked(_text,_num,_addr);
```

# Signature Verification

How to sign and Verify the messages?

# signing
1. Create a message to sign
2. Hash the Message 
3. Sign the hash (offchain, keep your private key secret)

# Verify 
1. Recreate hash from the original message
2. Recover signer from signature and Hash
3. compare recovered signer to claimed signer