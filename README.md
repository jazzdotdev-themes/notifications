# Ligthtouch Notifications Theme
## Pop ups
The pop up will appear sliding from the top right corner reaching the center of the screen and once closed it will leave in the same direction.

### How to use:

The pop up component will recieve the following variables

```
popup_icon_color

popup_icon_img

popup_title

popup_message
```
in the lua render or in the tera template that it is rendered
the pop up has customizable features

### Acceptable values
```
popup_icon_color = "grey" (default)
popup_icon_color = "green" 
popup_icon_color = "yellow" 
popup_icon_color = "orange" 
popup_icon_color = "red" 

popup_icon_img = "info" (default)
popup_icon_img = "check" 
popup_icon_img = "warning" 
popup_icon_img = "error" 

popup_title = "Any string" //this will be display in bold before the message

popup_message = "Any string" //the message you want to send

```
