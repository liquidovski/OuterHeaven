{
  xdg.configFile."hypr/hyprlock.conf".text = ''
general {
    disable_loading_bar = false
    hide_cursor = true
    grace = 5
    no_fade_in = true
}

background {
    monitor = DP-2
    path = ${../../images/wallpapers/y0lock.png}
    color = rgba(20, 20, 20, 0.9)
    blur_passes = 5 # 0 disables blurring
    blur_size = 1
    noise = 0.0117
    contrast = 0.8916
    brightness = 0.8172
    vibrancy = 0.1696
    vibrancy_darkness = 0.0
}
background {
    monitor = HDMI-A-1
    path = ${../../images/wallpapers/mark-of-sacrifice-vertical.png}
    color = rgba(20, 20, 20, 0.9)
    blur_passes = 5 # 0 disables blurring
    blur_size = 1
    noise = 0.0117
    contrast = 0.8916
    brightness = 0.8172
    vibrancy = 0.1696
    vibrancy_darkness = 0.0
}

label {
    monitor =
    text = $TIME
    color = rgba(166, 173, 200, 1.0)
    font_family = Iosevka Nerd Font
    font_size = 41
    
    position = 0, -100
    halign = center
    valign = top
}

label {
    monitor =
    text = Wake the fuck up Samurai, we've got a city to burn.
    color = rgba(166, 173, 200, 1.0)
    font_size = 21
    font_family = Iosevka Nerd Font

    position = 0, 80
    halign = center
    valign = center
}

label {
    monitor =
    text = 󰌾 <br/>
    color = rgba(19, 200, 206, 1.0)
    font_size = 25
    font_family = JetBrainsMono Nerd Font

    position = 0, 0
    halign = center
    valign = bottom
}

label {
    monitor =
    text =  <br/>
    color = rgba(19, 200, 206, 1.0)
    font_size = 55
    font_family = JetBrainsMono Nerd Font

    position = 7, -180
    halign = center
    valign = bottom
}

input-field {
    monitor = DP-2
    size = 200, 50
    outline_thickness = 3
    dots_size = 0.33 # Scale of input-field height, 0.2 - 0.8
    dots_spacing = 0.15 # Scale of dot's absolute size, 0.0 - 1.0
    outer_color = rgb(166, 173, 200)
    inner_color = rgb(37, 35, 44)
    font_color = rgb(166, 173, 200)
    fade_on_empty = false
    placeholder_text = <i>Input Password...</i> # Text rendered in the input box when it's empty.
    hide_input = false

    position = 0, -20
    halign = center
    valign = center
}
'';

}