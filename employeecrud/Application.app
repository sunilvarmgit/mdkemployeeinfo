{
	"MainPage": "/employeecrud/Pages/Employee/Employee_List.page",
	"OnLaunch": [
		"/employeecrud/Actions/Service/InitializeOnline.action"
	],
	"OnExit": "/employeecrud/Actions/Logout.action",
	"OnWillUpdate": "/employeecrud/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/employeecrud/Actions/Service/InitializeOnline.action",
	"Styles": "/employeecrud/Styles/Styles.less",
	"Version": "/employeecrud/Globals/AppDefinition_Version.global",
	"Localization": "/employeecrud/i18n/i18n.properties",
	"_SchemaVersion": "6.0",
	"_Name": "employeecrud"
}