pragma solidity ^0.8.13;

contract Mariage
{
    address personne; 
    address personne2;

    bool isMarried ; 



    constructor(address person)
    {
        personne = msg.sender ; 
        personne2 = person;
        isMarried = false ;
    
    }

    function  contractMariage (bool isMaried) public returns (bool)
    {
     isMaried = true;
     return isMaried;
    }
}



