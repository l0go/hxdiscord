package hxdiscord.types.structTypes;

typedef Channel = {
    id:String,
    type:Int,
    guild_id:String,
    position:Int,
    permission_overwrites:Array<Overwrite>,
    ?name:String,
    ?topic:String,
    nsfw:Bool,
    ?last_message_id:String,
    bitrate:Int,
    user_limit:Int,
    rate_limit_per_user:Int,
    recipients:Array<UserS>,
    ?icon:String,
    ?owner_id:String,
    ?application_id:String,
    ?managed:Bool,
    ?parent_id:Bool,
    ?last_pin_timestamp:String,
    ?rtc_region:String,
    ?video_quality_mode:Int,
    message_count:Int,
    member_count:Int,
    thread_metadata:ThreadMetadata,
    member:ThreadMember,
    default_auto_archive_duration:Int,
    permissions:String,
    flags:Int,
    total_message_sent:Int,
    available_tags:Array<Tag>,
    applied_tags:Array<String>,
    default_reaction_emoji:DefaultReaction,
    default_thread_rate_limit_per_user:Int,
    ?default_sort_order:Int,
    default_forum_layout:Int
}