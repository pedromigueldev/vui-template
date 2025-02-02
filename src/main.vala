using Vui.Widget;

int main (string[] args) {
	var app = new App ("io.github.pedromigueldev.vui") {
        content = (app) => new Window (app) {
            content = new VuiTemplate.Home ()
        }
    };


    return app.run (args);
}
