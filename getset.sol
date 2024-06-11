// SPDX-License-Identifier: MIT
pragma solidity >0.7.0;

contract GettersAndSetters{
    //declaring variables
    string private message;
    uint private num;
    bool private isTrue;
    address private ad;
    
    //initializing set function. Values are passed at run time
    function setMessage(string memory newMessage,uint newNum,bool newTrue) public{
         message=newMessage;
         num=newNum;
         isTrue=newTrue;
         ad=address(this); // stores the address of the contract
    }
    //initializing get function
    function getMessage() public view returns(string memory,uint,bool,address){
          return (message,num,isTrue,ad); //returns all values as a tuple
    }
}
