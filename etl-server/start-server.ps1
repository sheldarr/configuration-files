$et = ".\etlded.exe"
$params = "+exec etl_server.cfg +exec rotation.cfg"
Start-Process $et $params
