{
	"_Name": "employeeinfo",
	"Version": "/employeeinfo/Globals/AppDefinition_Version.global",
	"MainPage": "/employeeinfo/Pages/Main.page",
	"OnLaunch": [
		"/employeeinfo/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/employeeinfo/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/employeeinfo/Actions/Service/InitializeOnline.action",
	"Styles": "/employeeinfo/Styles/Styles.less",
	"Localization": "/employeeinfo/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}