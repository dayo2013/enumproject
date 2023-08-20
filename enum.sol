// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

 contract Status {
     enum status{
         graduate,
         promote,
         evict,
         admit
     }
     status public stats;
     function get () public view  returns (status){
         return stats;
     }
     function set (status _stats)public {
         stats = _stats;
     }
     function checkgradute() public {
         stats = status.graduate;
     }
     function checkpromote2()public {
         stats = status.promote;
     }
     function checkevict()public {
         stats = status.evict;
     }


     function reset()public {
         delete stats;
     }
    

 }
 
 