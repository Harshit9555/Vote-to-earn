VotingRewards Smart Contract

Overview

VotingRewards is a simple Ethereum smart contract that allows users to cast a vote and receive token rewards. Each user can vote only once, and upon voting, they are rewarded with 10 tokens.

Contract Address

[0xAD2Cc4D73d8b45e9a0f485796D5278F80b3CfA0F]

Features

Allows users to cast a vote

Rewards users with 10 tokens for voting

Prevents multiple voting attempts

Provides a function to check the token balance of a user

Ensures only one-time owner setup

Functions

setOwner()

Sets the contract owner (can only be set once).

Can be called only if the owner is not already assigned.

vote()

Allows a user to vote.

Rewards the user with 10 tokens.

Prevents users from voting more than once.

getTokens()

Returns the number of tokens owned by the caller.

Requirements

Solidity ^0.8.0

Ethereum-compatible blockchain

Usage

Deploy the contract on an Ethereum blockchain.

Call setOwner() to set the owner.

Users can call vote() to vote and receive tokens.

Users can call getTokens() to check their token balance.

Notes

The contract does not include external imports or constructors.

The contract ensures that each participant can only vote once.

Tokens are rewarded only upon successful voting.

License

This project is open-source and available under the MIT License.

