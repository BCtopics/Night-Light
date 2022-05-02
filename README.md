# Night Light

### Description

Night Light is a great first app for students to build. Doing so will help them solidify what they've learned in the guided project for the day.

After completing this project you will be able to:

* Add new elements to existing scenes
* Edit properties of UIView objects
* Work with UIColor
* Use code to change things in storyboard
* Test an app using simulator

### Solution Example

* Add this later

## Guide

### Getting Started

1. Fork this project by clicking the fork icon on GitHub.
2. Clone your forked version of the project down using Git. 

Note: If you need a refresher on this checkout the GitHub overview video in your Precourse work.

3. Create a new project, name it NightLight, and save it inside of your newly cloned folder.

### Main Screen

Modify the existing UIViewController to contain a UIButton that says "on".

1. Open Main.storyboard and locate the only UIViewController scene.
2. Use a UIButton to create the view described above.
3. Change the UIViews background color to be black
4. Change the UIButtons text color to be white
5. Make sure everything is constrained correctly. Test the view to confirm it works on multiple simulators.

<details>
  <summary>UIButton Hint (Click Here)</summary>

  * To change the text on a button you can modify it from storyboard by double clicking on the button or clicking once on the button and using the attributes inspector to modify the title.
</details>

### Adding Light Functionality

Now that we have a UIView with a black background and a button that says "on" we can continue with adding the light functionality to our app.

1. Go inside the UIViewController class file
2. Make a IBAction from the UIButton in storyboard to this class file. Name it toggleButtonTapped.
3. Inside of IBAction we need to perform some state checking. We need to check the state of our view. In this case that means is the light on or off?
4. On the viewcontroller class file, outside of the IBAction, add a boolean property called isOn. This is what we can check.
5. Add if statements as needed inside of the IBAction. It should be changing the background color of the view, changing the text and text color of the button, and changing the isOn property. Don't forget to change the isOn property to match what your doing. I.E. if you are turning the light on make sure the isOn property ends up being true.

<details>
  <summary>Hints (Click Here)</summary>

  * If you are having trouble with changing the buttons text checkout this - https://developer.apple.com/documentation/uikit/uibutton/1624018-settitle
  * If you are having trouble with changing the buttons text color checkout this - https://developer.apple.com/documentation/uikit/uibutton/1623993-settitlecolor
  * To set something to a specific color you'll need a UIColor. You can do this by using dot syntax followed by the color you want. In example .black would give you the color black.
  * To change the color of a view look into the backgroundColor property.
</details>

### Tests

* All screens work on multiple phone sizes.
* Starts in the off state. This means a black background and a button with white text that says on.
* When clicking the button it toggles on, turning the background to white, buttons text color to black, and text to read off.
* I can toggle as many times as I want switching between those two states.
* Works like example above.
* Other specs can be read from the guide above.

### Stretch Goals

Do NOT read these until after you finish the project. Do not focus on these at all until everythig else is complete.

* Toggle the devices flash to go along with the app. Lookup "Torch" in documentation to learn more

## License / Copyright

© Bradley Gilmore 2022. Unauthorized use and/or duplication of this material without express and written permission from Bradley Gilmore is strictly prohibited.
