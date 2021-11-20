pragma solidity 0.8.7.; 

contract testtransferandwithdrawFunction {


mapping(address => uint) balances; // track/increment sender balance/amount
function invest() external payable // external.public uses more gas when used with large arrays of data.
                                   // payable indicates that this contract can accept ETH
{
if (msg.value < 50000000000000000) // a. must be ETH/WEI not $. b. solution for ETH/$ pair price change. 
 revert() ;                     // specifies to revert transaction when bool of IF is true   

balances[msg.sender] += msg.value; // track/ increment sender balance/amount 
}                                   // balances ??
                                   // += increment 
                                   // msg.value = sent amaount
function balanceOf() 
external view returns (uint)       // view enables reading of balances(?)
                                   // return specifies datatype 
{
return address (this).balance;     // this refers to contract
                                   // balance specifies field in contract
}
    uint pace =14;

function withdraw (address payable _address) public  {

if (pace < 15)
{_address.transfer(50000000000000000);}

}
}