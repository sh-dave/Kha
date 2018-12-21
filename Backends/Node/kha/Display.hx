package kha;

class Display {
	public static var primary(get, never): Display;
	public static var all(get, never): Array<Display>;

	public var available(get, never): Bool;
	public var frequency(get, never): Int;
	public var height(get, never): Int;
	public var modes(get, never): Array<DisplayMode>;
	public var name(get, never): String;
	public var pixelsPerInch(get, never): Int;
	public var width(get, never): Int;
	public var x(get, never): Int;
	public var y(get, never): Int;

	function new() {
	}

	static var instance: Display = new Display();

	static function get_primary(): Display {
		return instance;
	}

	static function get_all(): Array<Display> {
		return [primary];
	}

	function get_available(): Bool {
		return true;
	}

	function get_name(): String {
		return "Display";
	}

	function get_x(): Int {
		return -1;
	}


	function get_y(): Int {
		return -1;
	}


	function get_width(): Int {
		return -1;
	}


	function get_height(): Int {
		return -1;
	}

	function get_frequency(): Int {
		return 60;
	}

	function get_pixelsPerInch(): Int {
		return -1;
	}

	function get_modes(): Array<DisplayMode> {
		return [];
	}
}
