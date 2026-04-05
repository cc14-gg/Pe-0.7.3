class FunkinLua {
    constructor() {
        this.lua = LuaL.newstate();
        DiscordClient.addLuaCallbacks();
        ModchartFuncs.loadLuaFunctions();
        // Other constructor code...
    }
    // Other class methods...
}