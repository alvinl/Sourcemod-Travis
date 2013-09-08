#include <sourcemod>

public Plugin:myinfo = {
  name = "TestPlugin",
  author = "Alvin <me@alvinl.com>",
  description = "Base plugin",
  url = "https://alvinl.com"
};

public OnPluginStart()
{
  PrintToChatAll("Hello world!");
}