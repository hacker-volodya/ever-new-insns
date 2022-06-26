pragma ever-solidity ^0.61.2;

contract TestBody {
	constructor() public {
        tvm.accept();
    }

    function seqno() external {
        tvm.accept();
    }

    function find_by_init_code_hash() external {
        tvm.accept();
    }

    function find_by_code_hash() external {
        tvm.accept();
    }

    function find_by_data_hash() external {
        tvm.accept();
    }

    function tryelect() external {
        tvm.accept();
    }

    function initcodehash() external returns (uint256) {
        tvm.accept();
        return tvm.initCodeHash();
    }

    function storagefee() external returns (uint64) {
        tvm.accept();
        return tx.storageFee;
    }

    function copyleft() external {
        tvm.accept();
    }
}