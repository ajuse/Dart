### 变量和类型

#### 关键字

| [abstract](https://dart.cn/guides/language/language-tour#abstract-classes) 2 | [else](https://dart.cn/guides/language/language-tour#if-and-else) | [import](https://dart.cn/guides/language/language-tour#using-libraries) 2 | [super](https://dart.cn/guides/language/language-tour#extending-a-class) |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| [as](https://dart.cn/guides/language/language-tour#type-test-operators) 2 | [enum](https://dart.cn/guides/language/language-tour#enumerated-types) | [in](https://dart.cn/guides/language/language-tour#for-loops) | [switch](https://dart.cn/guides/language/language-tour#switch-and-case) |
| [assert](https://dart.cn/guides/language/language-tour#assert) | [export](https://dart.cn/guides/libraries/create-library-packages) 2 | [interface](https://stackoverflow.com/questions/28595501/was-the-interface-keyword-removed-from-dart) 2 | [sync](https://dart.cn/guides/language/language-tour#generators) 1 |
| [async](https://dart.cn/guides/language/language-tour#asynchrony-support) 1 | [extends](https://dart.cn/guides/language/language-tour#extending-a-class) | [is](https://dart.cn/guides/language/language-tour#type-test-operators) | [this](https://dart.cn/guides/language/language-tour#constructors) |
| [await](https://dart.cn/guides/language/language-tour#asynchrony-support) 3 | [extension](https://dart.cn/guides/language/language-tour#extension-methods) 2 | [library](https://dart.cn/guides/language/language-tour#libraries-and-visibility) 2 | [throw](https://dart.cn/guides/language/language-tour#throw) |
| [break](https://dart.cn/guides/language/language-tour#break-and-continue) | [external](https://stackoverflow.com/questions/24929659/what-does-external-mean-in-dart) 2 | [mixin](https://dart.cn/guides/language/language-tour#adding-features-to-a-class-mixins) 2 | [true](https://dart.cn/guides/language/language-tour#booleans) |
| [case](https://dart.cn/guides/language/language-tour#switch-and-case) | [factory](https://dart.cn/guides/language/language-tour#factory-constructors) 2 | [new](https://dart.cn/guides/language/language-tour#using-constructors) | [try](https://dart.cn/guides/language/language-tour#catch)   |
| [catch](https://dart.cn/guides/language/language-tour#catch) | [false](https://dart.cn/guides/language/language-tour#booleans) | [null](https://dart.cn/guides/language/language-tour#default-value) | [typedef](https://dart.cn/guides/language/language-tour#typedefs) 2 |
| [class](https://dart.cn/guides/language/language-tour#instance-variables) | [final](https://dart.cn/guides/language/language-tour#final-and-const) | [on](https://dart.cn/guides/language/language-tour#catch) 1  | [var](https://dart.cn/guides/language/language-tour#variables) |
| [const](https://dart.cn/guides/language/language-tour#final-and-const) | [finally](https://dart.cn/guides/language/language-tour#finally) | [operator](https://dart.cn/guides/language/language-tour#overridable-operators) 2 | [void](https://medium.com/dartlang/dart-2-legacy-of-the-void-e7afb5f44df0) |
| [continue](https://dart.cn/guides/language/language-tour#break-and-continue) | [for](https://dart.cn/guides/language/language-tour#for-loops) | [part](https://dart.cn/guides/libraries/create-library-packages#organizing-a-library-package) 2 | [while](https://dart.cn/guides/language/language-tour#while-and-do-while) |
| [covariant](https://dart.cn/guides/language/sound-problems#the-covariant-keyword) 2 | [Function](https://dart.cn/guides/language/language-tour#functions) 2 | [rethrow](https://dart.cn/guides/language/language-tour#catch) | [with](https://dart.cn/guides/language/language-tour#adding-features-to-a-class-mixins) |
| [default](https://dart.cn/guides/language/language-tour#switch-and-case) | [get](https://dart.cn/guides/language/language-tour#getters-and-setters) 2 | [return](https://dart.cn/guides/language/language-tour#functions) | [yield](https://dart.cn/guides/language/language-tour#generators) 3 |
| [deferred](https://dart.cn/guides/language/language-tour#lazily-loading-a-library) 2 | [hide](https://dart.cn/guides/language/language-tour#importing-only-part-of-a-library) 1 | [set](https://dart.cn/guides/language/language-tour#getters-and-setters) 2 |                                                              |
| [do](https://dart.cn/guides/language/language-tour#while-and-do-while) | [if](https://dart.cn/guides/language/language-tour#if-and-else) | [show](https://dart.cn/guides/language/language-tour#importing-only-part-of-a-library) 1 |                                                              |
| [dynamic](https://dart.cn/guides/language/language-tour#important-concepts) 2 | [implements](https://dart.cn/guides/language/language-tour#implicit-interfaces) 2 | [static](https://dart.cn/guides/language/language-tour#class-variables-and-methods) 2 |                                                              |

应该避免使用这些单词作为标识符。但是，带有上标的单词可以在必要的情况下作为标识符：

- 带有上标 **1** 的关键字为 **上下文关键字**，只有在特定的场景才有意义，它们可以在任何地方作为有效的标识符。
- 带有上标 **2** 的关键字为 **内置标识符**，其作用只是在JavaScript代码转为Dart代码时更简单，这些关键字在大多数时候都可以作为有效的标识符，但是它们不能用作类名或者类型名或者作为导入前缀使用。
- 带有上标 **3** 的关键字为 Dart1.0 发布后用于[支持异步](https://dart.cn/guides/language/language-tour#asynchrony-support)相关的特性新加的。不能在由关键字 `async`、`async*` 或 `sync*` 标识的方法体中使用 `await` 或 `yield` 作为标识符。

其它没有上标的关键字为 **保留字**，均不能用作标识符。

#### final和const



1. 区别
2. 使用场景

#### 内置类型

1. numbers

   int和double

2. strings

3. boolbeans

   true和false

   注意区别：空字符串、0、null、NaN

4. list

5. sets

6. maps

   var m = {};

   var m = Map();

7. runes（用于在字符串中表示Unicode字符）

8. symbols



#### 类型转换

as

### 流程控制

for可以使用 for ... in ...

#### 断言

如何判断 assert 是否生效？assert 是否生效依赖开发工具和使用的框架：

- Flutter 在[调试模式](https://flutter.cn/docs/testing/debugging#debug-mode-assertions)时生效。
- 一些开发工具比如 [dartdevc](https://dart.cn/tools/dartdevc) 通常情况下是默认生效的。
- 其他一些工具，比如 [dart](https://dart.cn/server/tools/dart-vm) 以及 [dart2js](https://dart.cn/tools/dart2js) 通过在运行 Dart 程序时添加命令行参数 `--enable-asserts` 使 assert 生效。

在生产环境代码中，断言会被忽略，与此同时传入 `assert` 的参数不被判断。

#### 异常

Dart 提供了 [Exception](https://api.dart.dev/stable/dart-core/Exception-class.html) 和 [Error](https://api.dart.dev/stable/dart-core/Error-class.html) 两种类型的异常以及它们一系列的子类，你也可以定义自己的异常类型。但是在 Dart 中可以将任何非 null 对象作为异常抛出而不局限于 Exception 或 Error 类型。

`on` 或 `catch` 来捕获异常，使用 `on` 来指定异常类型，使用 `catch` 来捕获异常对象，两者可同时使用。

你可以为 `catch` 方法指定两个参数，第一个参数为抛出的异常对象，第二个参数为栈信息 [StackTrace](https://api.dart.dev/stable/dart-core/StackTrace-class.html) 对象。

关键字 `rethrow` 可以将捕获的异常再次抛出。

### 运算符

/  : 可以作浮点数为结果

~/ : 除并取整

as : 类型转换

is : 判断指定类型

is!: 判断指定类型



#### 条件表达式

cond ? expr1 : expr2  如果cond为true则执行expr1，false则执行expr2

expr1 ?? expr2        如果expr1为非null则返回其值，否者执行expr2并返回其值

#### 级联运算符

..可以在同一个对象上连续调用多个对象的变量或方法

### 函数

#### main()函数

每个dart程序必须有一个main()顶级函数作为程序入口，返回值void，参数是List<String>的可选参

#### 可选参数

命名参数：T func({arg1, arg2, ...}){}

位置参数：T func([arg1, arg2, ...]){}

#### 默认参数

使用=为可选参数定义默认值，默认值必须为编译时常量，没有指定默认值时默认为null

#### 匿名函数

描述：([[T] arg[, ...]]) {...};

比如：var f = (a) {print('\$a');};  使用胖箭头缩写为 var f = (a) => print('\$a');

#### 闭包

闭包即一个函数对象，即使函数对象的调用在它原始作用域之外，依然能够访问它词法作用域内的变量

#### const和函数



### 类

#### 访问类成员

`.`  : 访问成员

`?.` : 可以避免左值为null而导致问题

#### 构造函数

