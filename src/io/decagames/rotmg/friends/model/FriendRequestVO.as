﻿// Decompiled by AS3 Sorcerer 5.64
// www.as3sorcerer.com

//io.decagames.rotmg.friends.model.FriendRequestVO

package io.decagames.rotmg.friends.model{
    public class FriendRequestVO {

        public var request:String;
        public var target:String;
        public var callback:Function;

        public function FriendRequestVO(_arg_1:String, _arg_2:String, _arg_3:Function=null){
            this.request = _arg_1;
            this.target = _arg_2;
            this.callback = _arg_3;
        }

    }
}//package io.decagames.rotmg.friends.model
