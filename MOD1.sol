// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MOD1 {
    uint256 public KR$ ;

    function setmy$(uint256 New$) public {
        // Using require() to validate a condition
        //if this condition true the 
        require(New$ > 500, "Value must be greater than 500");

        // Using assert() to ensure an internal condition
        //and to check the invariants
        assert(New$ < 5000);

        // Setting the value
        if(New$ == 2150){
            // Using revert() to revert the transaction
        revert("This operation is not allowed"); 
        }
        KR$ = New$;
        
        
    }

    
}
