pragma solidity ^0.4.19;


contract helloing {
    
    string entry;
    
    function setEntry(string set ) public  {
        
        entry = set;
    }
    
    function getEntry() public view returns(string) {
        return entry;
    }
    
}