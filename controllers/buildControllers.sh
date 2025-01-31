#docker build --file component-IngressController-dockerfile -t tmforumodacanvas/component-controller:0.14.1 .
#docker push tmforumodacanvas/component-controller --all-tags
docker build --file component-IstioController-dockerfile -t lesterthomas/component-istio-controller:0.1.16 .
docker push lesterthomas/component-istio-controller:0.1.16
# TODO We'll add the wso2 controller back in when we've refactored it
#docker build --file component-wso2Controller-dockerfile -t tmforumodacanvas/component-controller-wso2:0.9 -t tmforumodacanvas/component-controller-wso2:latest -t tmforumodacanvas/component-controller-wso2:master .
#docker push brianjburton/odacomponentcontroller-wso2  --all-tags
docker build --file securityControllerAPIserver-keycloak-dockerfile -t tmforumodacanvas/security-listener:0.6.0 .
#docker build --file securityControllerAPIserver-keycloak-dockerfile -t tmforumodacanvas/security-listener:0.6.0 -t tmforumodacanvas/security-listener:latest -t tmforumodacanvas/security-listener:master .
docker push tmforumodacanvas/security-listener  --all-tags

