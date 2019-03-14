$val = 0
while($val -le 500)
     {
        Write-Host "$(date) - $(Invoke-WebRequest -s -k -TimeoutSec 3 http://cxf-jaxrs-route-hello-word.apps.cnad.io/services/helloservice/sayHello/David)"
        Start-Sleep -s 1
       $val++
     }