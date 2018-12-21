package kha;

class Window {
	public static var all(get, never): Array<Window>;
		static inline function get_all() return [];

	public var x(get, set): Int;
		inline function get_x() return -1;
		inline function set_x(_) return -1;

	public var y(get, set): Int;
		inline function get_y() return -1;
		inline function set_y(_) return -1;

	public var width(get, set): Int;
		inline function get_width() return -1;
		inline function set_width(_) return -1;

	public var height(get, set): Int;
		inline function get_height() return -1;
		inline function set_height(_) return -1;

	public var mode(get, set): WindowMode;
		inline function get_mode() return WindowMode.Windowed;
		inline function set_mode(_) return WindowMode.Windowed;

	public var visible(get, set): Bool;
		inline function get_visible() return false;
		inline function set_visible(_) return false;

	public var title(get, set): String;
		inline function get_title() return 'Kha';
		inline function set_title(_) return 'Kha';

	public var vSynced(get, never): Bool;
		inline function get_vSynced() return false;

	public static function create(win: WindowOptions = null, frame: FramebufferOptions = null): Window {
		return new Window();
	}

	public static function destroy(window: Window) {
	}

	public static function get(index: Int): Window {
		return null;
	}

	public function resize(width: Int, height: Int) {
	}

	public function move(x: Int, y: Int) {
	}

	public function changeWindowFeatures(features: WindowOptions.WindowFeatures) {
	}

	public function changeFramebuffer(frame: FramebufferOptions) {
	}

	public function notifyOnResize(callback: Int->Int->Void) {
	}

	public function notifyOnPpiChange(callback: Int->Void) {
	}

	function new() {
	}
}
