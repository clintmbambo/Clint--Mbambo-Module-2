void main()
{
	AppInfo app = new AppInfo();
	app.App('Shyft', 'Best Financial Solution', 'Standard Bank', 2017);
}

class AppInfo
{
	void App(String nameOfApp, String cat, String dev, int yearOfDev)
	{
		print('Name of App: $nameOfApp \nCategory: $cat \nDeveloper: $dev \nYear Developed: $yearOfDev');	
	}
}