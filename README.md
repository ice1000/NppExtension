# Notepad++ extension

[![Awesome Kotlin Badge](https://kotlin.link/awesome-kotlin.svg)](https://github.com/KotlinBy/awesome-kotlin)
[![](https://img.shields.io/badge/Notepad%2B%2B-Syntax%20highlight-ff68b4.svg)](https://notepad-plus-plus.org/)

Some languages' highlight config in Notepad++.<br/>

![](./art/03.png)

Hope this tool will help you. :smile:

Contribution is always welcomed.<br/>
Just find what you want in the corresponding named files.

# How to use

## Import the languages

+ Open your Notepad++, and select "Language" on the menu bar, and choose "Define your language".
+ Press the "Import" button, and select the configuration xml file in this project.
  + Please select the xml files ending with `-light.xml`, others are for dark theme only
    + If there isn't a light version of some languages, open an issue please
  + For instance, if you want to use Kotlin support, choose [kt-light.xml](./languages/kt-light.xml)
+ And restart Notepad++, then enjoy the beautiful highlighting! :smile:

## (Optional) Use dark theme

You can either [see this issue](https://github.com/ice1000/NppExtension/issues/2#issuecomment-326457997),
or follow the steps:

+ Open your Notepad++, and select "Settings" on the menu bar, and choose "Style configurator".
+ Select theme "Obsidian" (you can choose other dark themes)
+ Go to "Global Styles" -> "Global override", click the "background color"
+ Click "more colors", and use: "red: 43, blue: 43, green: 43" (which is 0x2B2B2B)
+ Check the "Enable global background color" option.

# Languages supported

Notice: for the dark version, I'm trying my best to fit IntelliJ IDEA Dracula theme.
Light versions are just a find-and-replace of the dark ones.

## Probably useful

+ [Kotlin.kt](./languages/kt.xml)
+ [Scala.scala](./languages/scala.xml)
+ [Markdown.md](./DSLs/md.xml)
+ [Lice.lice](./languages/lice.xml)
+ [Gradle.gradle](./DSLs/gradle.xml)
+ [Cm.cm](./languages/cm.xml)
+ [Zig.zig](./languages/zig.xml)

## Deprecated

+ [Rust.rs](./languages/rs.xml)

官方逼死同人系列

## Probably useless

+ [Makefile.make](./DSLs/make.xml)
+ [Solution.sln](./DSLs/sln.xml)
+ [My own backend DSL.txt](./DSLs/txt.xml)
