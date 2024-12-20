pragma solidity ^0.5.16;
interface FlagsInterface {
    function getFlag(address) external view returns (bool);

    function getFlags(address[] calldata) external view returns (bool[] memory);
}