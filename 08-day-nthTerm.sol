// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2 {
    function nthTerm(uint256 n, uint256 a, uint256 b, uint256 c) public pure returns(uint256)
    {
    uint256[100] memory sum;
    uint256 i;
    sum[1]=a;
    sum[2]=b;
    sum[3]=c;
    for(i=4;i<=n;i++)
    {
    sum[i]=sum[i-1]+sum[i-2]+sum[i-3];
    }
    return sum[n];
    }
}
