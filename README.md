# CColorer - фреймворк который позволяет менять цвет у вью :)
### Установка с помощью Carthage:

1. В папке проекта создать Cartfile, можно с помощью терминал
```
touch Cartfile
```
2. В Cartfile вписать фрймворк
```
github "AhmerovDmitry/CColorer"
```
3. В терминале выполнить команду
```
carthage update --use-xcframeworks
```
4. Перенести папку "CColorer.xcframework" в поле "Frameworks, Libraries, and Embedded Content" в Xcode
```
CColorer.xcframework -> Frameworks, Libraries, and Embedded Content
```
