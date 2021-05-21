
# react-native-authorize-net-accept

## Getting started

`$ npm install react-native-authorize-net-accept --save`

### Mostly automatic installation

`$ react-native link react-native-authorize-net-accept`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-authorize-net-accept` and add `RNAuthorizeNetAccept.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAuthorizeNetAccept.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNAuthorizeNetAcceptPackage;` to the imports at the top of the file
  - Add `new RNAuthorizeNetAcceptPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-authorize-net-accept'
  	project(':react-native-authorize-net-accept').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-authorize-net-accept/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-authorize-net-accept')
  	```


## Usage
```javascript
import RNAuthorizeNetAccept from 'react-native-authorize-net-accept';

// TODO: What to do with the module?
RNAuthorizeNetAccept;
```
  