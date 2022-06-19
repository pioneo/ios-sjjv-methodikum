
# Methodikum iOS App

* [Requirements](#requirements)
* [Technology Stack](#technology-stack)
    * [Open Questions](#open-questions)
* [Third party dependencies](#third-party-dependencies)
* [How to build the project?](#how-to-build-the-project)
* [Architecture](#architecture)
* [Authors](#author)

## Requirements
- Swift 5.0 or higher
- iOS 15 or higher
- Xcode 13 or higher


## Technology Stack
- **SwiftUI**
- **Swift Package Manager**
- **Testflight**
- **Firebase Crashlytics** 
- **Firebase Firestore**

## Open Questions

## Third party dependencies
### Swift Package Manager
- **Firebase Analytics**
    <br> [Firebase Analytics]() 
    <br>LICENSE: 
- **Firebase Crashlytics**
    <br> [Firebase Crashlytics]() 
    <br>LICENSE: 
- **Firebase Firestore**
    <br> [Firebase Firestore]() 
    <br>LICENSE: 

### Fonts

## Architecture
The basic architectural design follows a modular approach to struture the application. The core idea is to build the application by building independent features that are interconnected using clear and concise APIs. 
Following a modularapproach, the Methodikum iOS App contains the following software components:

- **Methodikum**
    <br> The Methodikum component is the main application target containing the relevant setups and initial UI definition.
- **Search**
    <br> The Search component enables the user to search for individual training methods. 
- **Planning**
    <br> The Planning component enables the user to create a training based on previous search results. 
- **Model**
    <br> The Model component encapsules all the Methodikum specific data models. 
- **Backend**
    <br> The Backend component encapsules all the relevant network logic to synchronize data with the Methodikum Backend. 


## Author 
Kerstin Neininger, kerstin.neininger@gmail.com
Ralph Dornis, dornis@pioneo.de
Jochen Frey, frey@pioneo.de
