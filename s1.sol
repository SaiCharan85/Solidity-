pragma solidity ^0.8.17;

//Declares a new contract
contract SimpleStorage {
    //Storage; state variable for transactions
    uint num;

    //Allows the unsigned integer stored to be changed
    function set(uint newValue) {
        num = newValue;
    }
    
    //Returns the currently stored unsigned integer
    function get() returns (uint) {
        return num;
    }
}
