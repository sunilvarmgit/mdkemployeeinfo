{
	"_Name": "EmployeeOffline",
	"Version": "/EmployeeOffline/Globals/AppDefinition_Version.global",
	"MainPage": "/EmployeeOffline/Pages/Employee/Employee_List.page",
	"OnLaunch": [
		"/EmployeeOffline/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/EmployeeOffline/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/EmployeeOffline/Actions/Service/InitializeOffline.action",
	"Styles": "/EmployeeOffline/Styles/Styles.less",
	"Localization": "/EmployeeOffline/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}