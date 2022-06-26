# Everscale TVM 1.8.33-1.8.38 instruction update test

Deploy:
```bash
tvm_linker compile ./main.code -o main.tvc --lib ./stdlib_sol.tvm
tonos-cli deploy --abi ./main.abi.json ./main.tvc "{}"

# SEQNO test
tonos-cli call --abi ./main.abi.json 0:aed65ffa24a556a335ff3b0d6462bc4b69d9431a96abd11a212ce4ba6b18f9f0 seqno "{}"

# FIND_BY_INIT_CODE_HASH test
tonos-cli call --abi ./main.abi.json 0:aed65ffa24a556a335ff3b0d6462bc4b69d9431a96abd11a212ce4ba6b18f9f0 find_by_init_code_hash "{}"

# FIND_BY_CODE_HASH test
tonos-cli call --abi ./main.abi.json 0:aed65ffa24a556a335ff3b0d6462bc4b69d9431a96abd11a212ce4ba6b18f9f0 find_by_code_hash "{}"

# FIND_BY_DATA_HASH test
tonos-cli call --abi ./main.abi.json 0:aed65ffa24a556a335ff3b0d6462bc4b69d9431a96abd11a212ce4ba6b18f9f0 find_by_data_hash "{}"

# TRYELECT test
tonos-cli call --abi ./main.abi.json 0:aed65ffa24a556a335ff3b0d6462bc4b69d9431a96abd11a212ce4ba6b18f9f0 tryelect "{}"

# INITCODEHASH test
tonos-cli call --abi ./main.abi.json 0:aed65ffa24a556a335ff3b0d6462bc4b69d9431a96abd11a212ce4ba6b18f9f0 initcodehash "{}"

# STORAGEFEE test
tonos-cli call --abi ./main.abi.json 0:aed65ffa24a556a335ff3b0d6462bc4b69d9431a96abd11a212ce4ba6b18f9f0 storagefee "{}"

# COPYLEFT test
tonos-cli call --abi ./main.abi.json 0:aed65ffa24a556a335ff3b0d6462bc4b69d9431a96abd11a212ce4ba6b18f9f0 copeleft "{}"
```

Instruction is not implemented if response error is "invalid opcode".