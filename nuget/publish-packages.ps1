$apikey = read-host "Enter your Nuget.org API Key: "
$appid = "CaliburnMicro.Telerik"

nuget.exe push $apiid CaliburnMicro.0.1.nupkg $apikey -source http://packages.nuget.org/v1