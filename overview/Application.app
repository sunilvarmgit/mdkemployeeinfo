{
	"_Name": "overview",
	"Version": "/overview/Globals/AppDefinition_Version.global",
	"MainPage": "/overview/Pages/Suppliers/Suppliers_List.page",
	"OnLaunch": [
		"/overview/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/overview/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/overview/Actions/Service/InitializeOnline.action",
	"Styles": "/overview/Styles/Styles.less",
	"Localization": "/overview/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}