{
	"_Name": "employeeinfolist",
	"Version": "/employeeinfolist/Globals/AppDefinition_Version.global",
	"MainPage": "/employeeinfolist/Pages/Employee/Employee_List.page",
	"OnLaunch": [
		"/employeeinfolist/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/employeeinfolist/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/employeeinfolist/Actions/Service/InitializeOnline.action",
	"Styles": "/employeeinfolist/Styles/Styles.less",
	"Localization": "/employeeinfolist/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}