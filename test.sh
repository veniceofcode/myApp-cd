echo ""
echo ""
echo "Test the development environment"
curl -k http://chris-ui-route-chris-ui-development.apps.skylake.demolab.local/System/propertiesJavaHome

echo ""
echo ""
echo "Test the QA environment"
echo ""
curl -k http://chris-ui-route-chris-ui-development.apps.skylake.demolab.local/System/propertiesJavaHome

echo ""
echo ""
echo "Test the Production environment"
echo ""
curl -k http://chris-ui-route-chris-ui-production.apps.celeron.demolab.local/System/propertiesJavaHome
