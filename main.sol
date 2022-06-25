pragma ever-solidity ^0.61.2;
pragma copyleft 0, 0x1fec05744d558d0490519901adfc721a1ef4a3003f11206a2b25e151d62155ad;

contract TestBody {
	constructor() public {
        tvm.accept();
    }

    function seqno() external returns (uint32) {
        tvm.accept();
        return tvm.seqno();
    }

    function find_by_init_code_hash(uint256 init_code_hash) external returns(TvmCell) {
        tvm.accept();
    }

    function find_by_code_hash(uint256 code_hash) external returns(TvmCell) {
        tvm.accept();
    }

    function find_by_data_hash(uint256 data_hash) external returns(TvmCell) {
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
}