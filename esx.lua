AddEventHandler("esx:getSharedObject", function(cb)
    cb(exports.es_extended:getSharedObject())
end)