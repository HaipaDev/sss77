/// @description @function rousr_dissonance_respond_to_join(_user_id, _reply)
/// @param _user_id
/// @param  _reply
///@desc send a response to a join request
///@param {String} _user_id                    user ID of user requesting join
///@param {Real:EDissonanceJoinReply} _reply   EDissonanceJoinReply value of reply
enum EDissonanceJoinReply {
    DISCORD_REPLY_NO = 0,
    DISCORD_REPLY_YES,
    DISCORD_REPLY_IGNORE,
    
    Num
};

var _user_id = argument[0],
    _reply   = argument[1];
    
with (global.__rousr_dissonance) {
  discord_respond(_user_id, _reply);
}
