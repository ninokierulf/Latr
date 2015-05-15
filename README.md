## Latr

## Feature Considerations
- url paths for navigation. eg: latr://dashboard/movies#guides

## Tech Considerations
- Swift
- TDD
- __Reactive__ / Fuctional / FRP
- MVVM / __VIPER__
- Dependency Injection / IoC
- Rule Oriented Programming - have policies (business rules, domain rules)
- Modular / composed

## Keep in mind:
- SOLID
- Service Oriented (services)
- Rule Oriented (policies)

## Keywords :
- Policy
- Actor
- Producer, Consumer
- Design
- DAO - CRUD to StoreImp
- DTO - simple transfer objects
- Domain
- StateMachine


## Technologies to use:  
- Facebook Components - view immutability


## Notes:  
- Create subprojects like infra, foundation, data, networking, extract non business related/reusable code
- Try to use PaintCode - no images if possible
- Each module should have their own persistence, but also a way to request data from other modules. how?
- Try to have 0 warnings as much as possible, if a warning is not logical, supress via xcode settings

## Ideas:  


## Misc:  
- in case sharing with other, project uses natalie to build storyboard identifiers. 
    see: Folder External/Natalie/natalie.swift
    see: http://blog.krzyzanowskim.com/2015/04/15/natalie-storyboard-code-generator/




## Reference Projects:  
* TDD - RandomApp 
* FRP - Carthage, FlickrSearch


## BOOKMarks:   
- https://github.com/ReactiveCocoa/ReactiveCocoa/blob/v3.0-beta.1/CHANGELOG.md