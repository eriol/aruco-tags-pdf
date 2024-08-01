#let id = sys.inputs.id
#let size = eval(sys.inputs.size)

#let show_tag(tag, size, caption) = {
    let image_path = "images/" + tag

    show figure.caption: c => [#c.body]
    figure(
        image(image_path, width: size),
        caption: caption
    )
}

#if id == "0" [
    #show_tag("ARUCO_MIP_36h12_ID0.svg", size, [ARUCO_MIP_36h12 ID: #id])
] else if id == "1" [
    #show_tag("ARUCO_MIP_36h12_ID1.svg", size, [ARUCO_MIP_36h12 ID: #id])
] else if id == "2" [
    #show_tag("ARUCO_MIP_36h12_ID2.svg", size, [ARUCO_MIP_36h12 ID: #id])
]
