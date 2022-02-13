<div align="center" id="top"> 
  <img src="./.github/app.gif" alt="LearnSolidity" />

  &#xa0;

  <!-- <a href="https://learnsolidity.netlify.app">Demo</a> -->
</div>

<h1 align="center">LearnSolidity</h1>

<p align="center">
  <img alt="Github top language" src="https://img.shields.io/github/languages/top/{{YOUR_GITHUB_USERNAME}}/learnsolidity?color=56BEB8">

  <img alt="Github language count" src="https://img.shields.io/github/languages/count/{{YOUR_GITHUB_USERNAME}}/learnsolidity?color=56BEB8">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/{{YOUR_GITHUB_USERNAME}}/learnsolidity?color=56BEB8">

  <img alt="License" src="https://img.shields.io/github/license/{{YOUR_GITHUB_USERNAME}}/learnsolidity?color=56BEB8">

  <!-- <img alt="Github issues" src="https://img.shields.io/github/issues/{{YOUR_GITHUB_USERNAME}}/learnsolidity?color=56BEB8" /> -->

  <!-- <img alt="Github forks" src="https://img.shields.io/github/forks/{{YOUR_GITHUB_USERNAME}}/learnsolidity?color=56BEB8" /> -->

  <!-- <img alt="Github stars" src="https://img.shields.io/github/stars/{{YOUR_GITHUB_USERNAME}}/learnsolidity?color=56BEB8" /> -->
</p>

<!-- Status -->

<!-- <h4 align="center"> 
	🚧  LearnSolidity 🚀 Under construction...  🚧
</h4> 

<hr> -->

<p align="center">
  <a href="#dart-about">About</a> &#xa0; | &#xa0; 
  <a href="#sparkles-features">Features</a> &#xa0; | &#xa0;
  <a href="#rocket-technologies">Technologies</a> &#xa0; | &#xa0;
  <a href="#white_check_mark-requirements">Requirements</a> &#xa0; | &#xa0;
  <a href="#checkered_flag-starting">Starting</a> &#xa0; | &#xa0;
  <a href="#memo-license">License</a> &#xa0; | &#xa0;
  <a href="https://github.com/{{YOUR_GITHUB_USERNAME}}" target="_blank">Author</a>
</p>

<br>

## :dart: About ##

Describe your project

## :sparkles: Concepts ##

:heavy_check_mark: Variables and types;\
:heavy_check_mark: Ether and Wei;\
:heavy_check_mark: GAS;

<!-- ## :rocket: Technologies ## -->

<!-- The following tools were used in this project:

- [Expo](https://expo.io/)
- [Node.js](https://nodejs.org/en/)
- [React](https://pt-br.reactjs.org/)
- [React Native](https://reactnative.dev/)
- [TypeScript](https://www.typescriptlang.org/) -->

<!-- ## :white_check_mark: Requirements ##

Before starting :checkered_flag:, you need to have [Git](https://git-scm.com) and [Node](https://nodejs.org/en/) installed. -->

## :checkered_flag: Starting ##

<!-- ```sol
# Clone this project
$ git clone https://github.com/{{YOUR_GITHUB_USERNAME}}/learnsolidity

# Access
$ cd learnsolidity

# Install dependencies
$ yarn

# Run the project
$ yarn start

# The server will initialize in the <http://localhost:3000>
``` -->
## :memo: Variables and types ##
#####Local
  Declared inside a function and are not stored on blockchain
#####State
declared outside a function to maintain the state of the smart contract
Stored on the blockchain
#####Global
Provide information about the blockchain. They are injected by the Ethereum Virtual Machine during runtime.
Includes things like transaction sender, block timestamp, block hash, etc.


## :memo: Ether and Wei ##
Transactions are paid with ether.

Similar to how one dollar is equal to 100 cent, one ether is equal to 10^18 wei.

```sol

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract EtherUnits {
    uint public oneWei = 1 wei;
    // 1 wei is equal to 1
    bool public isOneWei = 1 wei == 1;

    uint public oneEther = 1 ether;
    // 1 ether is equal to 10^18 wei
    bool public isOneEther = 1 ether == 1e18;
}
```
## :memo: GAS ##
#####How much ether do you need to pay for a transaction?
You pay `gas spent` * `gas price` amount of ether, where
* `gas` is a unit of computation
* `gas spent` is the total amount of `gas` used in a transaction
* `gas price` is how much ether you are willing to pay per `gas`

Transactions with higher gas price have higher priority to be included in a block.

Unspent gas will be refunded.

#####Gas Limit
There are 2 upper bounds to the amount of gas you can spend

* gas limit (max amount of gas you're willing to use for your transaction, set by you)
* block gas limit (max amount of gas allowed in a block, set by the network)
  
## :memo: License ##

This project is under license from MIT. For more details, see the [LICENSE](LICENSE.md) file.


Made with :heart: by <a href="https://github.com/{{YOUR_GITHUB_USERNAME}}" target="_blank">{{YOUR_NAME}}</a>

&#xa0;

<a href="#top">Back to top</a>
