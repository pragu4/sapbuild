{
	"_Name": "student",
	"Version": "/student/Globals/AppDefinition_Version.global",
	"MainPage": "/student/Pages/student/student_List.page",
	"OnLaunch": [
		"/student/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/student/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/student/Actions/Service/InitializeOnline.action",
	"Styles": "/student/Styles/Styles.less",
	"Localization": "/student/i18n/i18n.properties",
	"_SchemaVersion": "6.3"
}