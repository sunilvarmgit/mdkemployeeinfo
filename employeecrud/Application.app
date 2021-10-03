{
	"_Name": "employeecrud",
	"Version": "/employeecrud/Globals/AppDefinition_Version.global",
	"MainPage": "/employeecrud/Pages/Employee/Employee_List.page",
	"OnLaunch": [
		"/employeecrud/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/employeecrud/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/employeecrud/Actions/Service/InitializeOnline.action",
	"Styles": "/employeecrud/Styles/Styles.less",
	"Localization": "/employeecrud/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}