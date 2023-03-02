package hxdiscord.types.structTypes;

typedef GuildMember = {
    @:optional var user:User;
    @:optional var guild_id:String;
    @:optional var id:String;
    @:optional var roles:Array<String>;
    @:optional var premium_since:Date;
    @:optional var pending:Bool;
    @:optional var nick:String;
    @:optional var mute:Bool;
    @:optional var joined_at:Date;
    @:optional var flags:Int;
    @:optional var deaf:Bool;
    @:optional var communication_disabled_until:haxe.extern.EitherType<Date, String>;
    @:optional var avatar:Dynamic;
    @:optional var permissions:String;
}