pragma solidity ^0.8.0;

contract VotingRewards {
    mapping(address => uint256) public votes;
    mapping(address => uint256) public tokens;
    address public owner;

    function setOwner() public {
        require(owner == address(0), "Owner already set");
        owner = msg.sender;
    }
    
    function vote() public {
        require(votes[msg.sender] == 0, "You have already voted");
        votes[msg.sender] = 1;
        tokens[msg.sender] += 10; // Reward 10 tokens for voting
    }
    
    function getTokens() public view returns (uint256) {
        return tokens[msg.sender];
    }
}
