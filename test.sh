echo ""
echo ""
echo "Test the development environment"
curl -k $(oc get route -n myapp-development -o jsonpath='{"http://"}{.items[0].spec.host}{"/System/propertiesJavaHome"}') 

echo ""
echo ""
echo "Test the QA environment"
echo ""
curl -k $(oc get route -n myapp-qa -o jsonpath='{"http://"}{.items[0].spec.host}{"/System/propertiesJavaHome"}') 