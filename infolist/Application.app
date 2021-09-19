{
	"_Name": "infolist",
	"Version": "/infolist/Globals/AppDefinition_Version.global",
	"MainPage": "/infolist/Pages/Airport/Airport_List.page",
	"OnLaunch": [
		"/infolist/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/infolist/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/infolist/Actions/Service/InitializeOnline.action",
	"Styles": "/infolist/Styles/Styles.less",
	"Localization": "/infolist/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}