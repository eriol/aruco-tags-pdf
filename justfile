id := "0"
size := "100%"
is_caption_enabled := "true"

build:
    typst compile --input id={{id}} --input size={{size}} --input is_caption_enabled={{is_caption_enabled}} aruco_mip_36h12.typ
