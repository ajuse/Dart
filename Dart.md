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

   低层实现？

3. boolbeans

   true和false

   注意区别：空字符串、0、null、NaN

4. list

   底层实现？

   常用方法：

   fold

5. sets

   底层实现？

6. maps

   底层实现？

   var m = {};

   var m = Map();

   在未指定Map元素类型的情况下为`Map<dynamic, dynamic>`，指定类型的Map只能添加指定类型的数据

7. runes（用于在字符串中表示Unicode字符）

8. symbols



#### 类型转换

as

#### 枚举类型

```
enum PLANETET {sun, earta, moon}
```



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

`/`  : 可以作浮点数为结果

`~/` : 除并取整

`as` : 类型转换

`is` : 判断指定类型

`is!`: 判断指定类型

`??=`: 避空运算符，仅当变量为空时才为其赋值

#### 条件表达式

`cond ? expr1 : expr2`  如果cond为true则执行expr1，false则执行expr2

`expr1 ?? expr2`        如果expr1为非null则返回其值，否者执行expr2并返回其值

#### 级联运算符

`..`可以在同一个对象上连续调用多个对象的变量或方法

### 函数

#### main()函数

每个dart程序必须有一个main()顶级函数作为程序入口，返回值void，参数是List<String>的可选参

#### 可选参数

命名参数：`T func({arg1, arg2, ...}){}`

位置参数：`T func([arg1, arg2, ...]){}`

#### 默认参数

使用=为可选参数定义默认值，默认值必须为编译时常量，没有指定默认值时默认为null

#### 匿名函数

描述：`([[T] arg[, ...]]) {...};`

比如：`var f = (a) {print('\$a');};`  使用胖箭头缩写为 `var f = (a) => print('\$a');`

#### 闭包

闭包即一个函数对象，即使函数对象的调用在它原始作用域之外，依然能够访问它词法作用域内的变量

#### const和函数



### 包

#### 导入包



### 类

可以使用Object对象的runtimeType属性在运行时获取一个对象的类型elem.runtimeType

所有未初始化的实例变量初始值均为null

所有实例变量均会隐式的声明一个Getter方法，非final类型实例变量还会隐式声明一个Setter方法

当且仅当命名冲突时使用 `this` 关键字才有意义，否则 Dart 会忽略 `this` 关键字

构造函数不能被继承



`.`  : 访问成员

`?.` : 可以避免左值为null而导致问题

#### 构造函数

一般来说在构造函数中为实例变量赋值方式是：

```dart
class T {
	int x, y;
	T(m, n) : x = m, y = n {...};
}
var t = T(1, 2);
```

Dart提供了一种简化的语法糖：

```dart
class T {
	int x, y;
	T(this.x, this.y){...}; // this不能省略！
}
var t = T(1, 2);
```

**默认构造函数**

如果你没有声明构造函数，那么 Dart 会自动生成一个无参数的构造函数并且该构造函数会调用其父类的无参数构造方法。

**常量构造函数**

如果类生成的对象都是不会变的，那么可以在生成这些对象时就将其变为编译时常量。

```dart
Class T {
    int x, y;
	const T(this.x, this.y);
}
var c = const T(0, 0);
```

常量上下文场景，可以省略构造函数或字面量前的const关键字

```dart
// 只需要一个 const 关键字，其它的则会隐式地根据上下文进行关联。
const pointAndLine = {
  'point': [T(0, 0)],
  'line': [T(1, 10), T(-2, 11)],
};
```

**命名式构造函数**

```dart
class T {
	int x, y;
	T(this.x, this.y){...}; // this不能省略！
	T.org() {...} // 命名式构造函数
}
var t = T.org();
```

子类调用父类构造函数

如果父类有默认构造函数（匿名无参构造函数），会在子类构造函数的函数体代码执行前调用，如果子类构造函数有初始化列表，则在初始化列表之后执行，再执行子类构造函数体；子类初始化列表->父类匿名构造函数->子类构造函数。

如果父类有构造函数，那么子类则必须有构造函数，并且在子类每个构造函数中的初始化列表（必须放置在最后）中使用super显式调用父类构造函数

```dart
class T {
  int x, y;
  T(this.x, this.y);
  T.org();
}

class Ta extends T {
  int m, n;
  Ta(this.m, this.n): super(m, n);
}

class Tb extends T {
  int m, n;
  Ta(this.m, this.n): super.org();
}
```

注意：传递给父类构造函数的参数不能使用 `this` 关键字，因为在参数传递的这一步骤，子类构造函数尚未执行，子类的实例对象也就还未初始化，因此所有的实例成员都不能被访问；反过来说，被实例化的变量则可以传递，比如类静态方法。

**重定向构造函数**

有时候类中的构造函数会调用类中其它的构造函数，该重定向构造函数没有函数体，只需在函数签名后使用（:）指定需要重定向到的其它构造函数即可

```dart
class Point {
  double x, y;
  // 该类的主构造函数。
  Point(this.x, this.y);
  // 委托实现给主构造函数。
  Point.alongXAxis(double x) : this(x, 0);
}
```

**工厂构造函数**

使用 `factory` 关键字标识类的构造函数将会令该构造函数变为工厂构造函数，这将意味着使用该构造函数构造类的实例时并非总是会返回新的实例对象。例如，工厂构造函数可能会从缓存中返回一个实例，或者返回一个子类型的实例。how??

工厂构造函数无法访问this。why??

#### 抽象类

使用`abstract`标识类可以让该类成为抽象类，抽象类无法实例化。抽象类常用于声明接口方法，有时也会有具体的方法实现。

如果想让抽象类同时被实例化，可以为其定义工厂构造函数；how and why??

抽象类通常包含抽象方法。

```dart
abstract class T {
	void absfunc();
}
```

#### 抽象方法

定义一个接口方法而不具体实现，让实现它的类去实现该方法，抽象方法只能存在于抽象类中；

使用`;`代替方法体可以声明一个抽象方法；

```dart
abstract class T {
	void absfunc(); // 定义一个抽象方法
}
class B extends T {
  // 实现该抽象方法
  void absfunc() {
    ...
  }
}
```

#### 接口

每一个类都隐式的定义了一个接口并实现了该接口，这个接口包含所有这个类的实例成员以及实现的其他接口。如果想要创建一个A类支持B类的API且不想继承B类，则可以实现B类的接口；

使用`implements`来实现一个或多个接口并实现每个接口定义的API

q: 接口的使用场景？

a: 

q: 接口和抽象类的区别？

a: 



#### 扩展一个类

使用`extends`关键字来创建一个子类，可以使用`super`关键字引用一个父类；



#### 重写类成员

子类可以重写父类的实例方法、Getter、Setter。可以使用`@override`来注解表示重写了一个成员；

虽然也可以不写`@override`也可以实现重写，但是写上增加代码可读性

```dart
class Foods {
  String lunch(String food) => 'have lunch not with $food';
}

class subFood extends Foods {
  @override
  String lunch(String food) => 'have lunch with $food';
}
```

#### 重载运算符





#### static



#### 泛型







#### mixin





### 异步编程





### 常用库介绍

