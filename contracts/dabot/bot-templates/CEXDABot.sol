// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
import "../DABot.sol";

contract CEXDABot is DABotBase {
    
    constructor(IRoboFiToken vics, 
                IDABotManager manager,
                address voter)  DABotBase("CEX DABot", vics, manager, voter) {
    }
}