{
	"_Name": "customerlist",
	"Version": "/customerlist/Globals/AppDefinition_Version.global",
	"MainPage": "/customerlist/Pages/Country/Country_List.page",
	"OnLaunch": [
		"/customerlist/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/customerlist/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/customerlist/Actions/Service/InitializeOnline.action",
	"Styles": "/customerlist/Styles/Styles.less",
	"Localization": "/customerlist/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}