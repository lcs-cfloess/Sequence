/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)
canvas.drawShapesWithBorders = false
canvas.translate(byX: 50, byY: 400)

// Create black ears
canvas.drawShapesWithFill = true

canvas.rotate(by: 20)
canvas.drawEllipse(centreX:00, centreY: 00, width: 60, height: 35 , borderWidth: 0)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX:00, centreY: -10, width: 50, height: 25 , borderWidth: 0)
canvas.fillColor = Color.black


canvas.drawShapesWithFill = true
canvas.translate(byX: 185  , byY: -70 )
canvas.rotate(by: -40 )
canvas.drawEllipse(centreX:00, centreY: 00, width: 60, height: 35 , borderWidth: 0)

canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: -10, width: 50, height: 25, borderWidth: 0)

canvas.fillColor = Color.black





//Create nose
canvas.translate(byX: 10  , byY: -280)
canvas.rotate(by: 20)
canvas.drawEllipse(centreX:00, centreY: 00, width: 30, height: 20 , borderWidth: 0)


canvas.drawEllipse(centreX: 15, centreY: -18, width: 40  , height: 35 )
canvas.drawEllipse(centreX: -15, centreY: -18, width: 40  , height: 35 )


canvas.fillColor = Color.white
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 19, centreY: -10, width: 35, height: 30)

canvas.drawEllipse(centreX: -19, centreY: -10, width: 35, height: 30)
//Create eye
canvas.fillColor = Color.black
canvas.translate(byX: -70  , byY: 85)
canvas.rotate(by: 20)
canvas.drawEllipse(centreX:00, centreY: 00, width: 80, height: 60 , borderWidth: 0)

canvas.fillColor = Color.white

canvas.drawEllipse(centreX: 10, centreY: 5, width: 20 , height: 20, borderWidth: 0)

canvas.fillColor = Color.black

canvas.translate(byX: 120  , byY: -45)
canvas.rotate(by: -35)
canvas.drawEllipse(centreX:00, centreY: 00, width: 80, height: 60 , borderWidth: 0)

canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = true
canvas.fillColor = Color.white
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 150, centreY: 250, width: 250, height: 250, borderWidth: 1)

canvas.fillColor = Color.white
canvas.drawEllipse(centreX: -10, centreY: 5, width: 20, height: 20, borderWidth: 0)


PlaygroundPage.current.liveView = canvas.imageView
