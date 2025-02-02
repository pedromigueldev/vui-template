using Vui.Widget;

int main (string[] args) {
	Intl.bindtextdomain (Config.GETTEXT_PACKAGE, Config.LOCALEDIR);
    Intl.bind_textdomain_codeset (Config.GETTEXT_PACKAGE, "UTF-8");
    Intl.textdomain (Config.GETTEXT_PACKAGE);


	var app = new App ("io.github.pedromigueldev.vui") {
        content = (app) => new Window (app) {
            content = new VuiTemplate.Home ()
        }
    };
    return app.run (args);
}
