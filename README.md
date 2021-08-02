# CColorer - фреймворк который позволяет менять цвет у вью :)
<img width="401" alt="Снимок экрана 2021-08-02 в 16 16 56" src="https://user-images.githubusercontent.com/62261655/127868966-3a355444-a6f4-4303-874e-797cd8a53ec7.png"><img width="401" alt="Снимок экрана 2021-08-02 в 16 16 49" src="https://user-images.githubusercontent.com/62261655/127868980-67e51253-3761-434a-8262-2ecd5466f304.png">


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
