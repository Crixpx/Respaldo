update clients set client_lastconnected=:client_lastconnected:, client_totalconnections=client_totalconnections+1, client_lastip=:client_lastip: where client_id=:client_id:;