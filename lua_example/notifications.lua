local homepage = render(torchbear.settings.theme .. "/index.html", {
  SITE_URL = "/",
  SITENAME = torchbear.settings.sitename,
  -- values to send 
  popup_icon_color = "green" ,
  popup_icon_img = "check" ,
  popup_title = "Success" ,
  popup_message = "You have a working pop up" ,

})