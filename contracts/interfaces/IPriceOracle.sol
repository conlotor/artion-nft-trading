// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import '@openzeppelin/contracts/token/ERC721/IERC721.sol';

interface IPriceOracle {
  function getPriceOfNFT(IERC721 _token) external view returns (uint256);
}
