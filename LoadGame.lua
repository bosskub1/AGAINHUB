repeat task.wait() until game:IsLoaded()


local MAP = {
    [10595058975] = "https://api.jnkie.com/api/v1/luascripts/public/b07c69f0829b1442d74e60c2bf958e5f446b4ad315d46e97551022cf6b99af46/download",
    [10449761463] = "https://api.jnkie.com/api/v1/luascripts/public/1eac0e6b1fd4813d4bde2dc7110da89216bd3e2111d1f1d84efc1ebb7e681d35/download",

}


local url = MAP[game.PlaceId]

if url then
    loadstring(game:HttpGet(url))()
else
    warn("Map not supported")
end
