using Vui;

public class VuiTemplate.Home : Impl.View {

	construct {
		view = new Widget.ToolBar ("Home") {
			show_headerbar_title = false,
			content = new Widget.VBox(10) {
			  	align = {Gtk.Align.CENTER},
				content = {
					new Widget.Label ("Hello, World!") {
						css_classes = {"title-1"}
					}
				}
			}
		};
	}

}
