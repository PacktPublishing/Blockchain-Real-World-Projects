pragma solidity ^0.5.0;


contract Random{
    
    function unsafeBlockRandom() public view returns(uint) {
        
        return uint (blockhash(block.number-1)) % 100;
    }
    
    uint256 private _baseIncrement;
    
    function unsafeIncrementRandom() public pure returns(uint256) {
        
        return uint256 (keccak256(_baseIncrement +1)) % 100;
    }
    
    
    
    
    
}