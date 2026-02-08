extends Object
class_name Log

static func error(text: String):
	printerr(text)
	Console.printLine("[color=red]"+text+"[/color]")

static func printerr(text: String):
	error(text)

static func warning(text: String):
	print(text)
	Console.printLine("[color=yellow]"+text+"[/color]")

static func print(text: String):
	print(text)
	Console.printLine(text)

static func printVerbose(text: String):
	print(text)

# CamelCase wrappers for consistency
static func printErr(text: String):
	printerr(text)

static func printWarn(text: String):
	warning(text)

static func printWarning(text: String):
	warning(text)

static func verbose(text: String):
	printVerbose(text)
