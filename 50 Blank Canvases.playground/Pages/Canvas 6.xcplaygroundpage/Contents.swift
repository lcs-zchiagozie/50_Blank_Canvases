//: [Previous](@previous) / [Next](@next)
//: # Abstraction Using Functions
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Lets make a dank square bb
canvas.defaultLineWidth = 5
canvas.drawAxes()
canvas.drawLine(fromX: 0, fromY: 0, toX: 100, toY: 0)
canvas.translate(byX: 100, byY: 0)
canvas.rotate(by: 90)

canvas.drawLine(fromX: 0, fromY: 0, toX: 100, toY: 0)
canvas.translate(byX: 100, byY: 0)
canvas.rotate(by: 90)

canvas.drawLine(fromX: 0, fromY: 0, toX: 100, toY: 0)
canvas.translate(byX: 100, byY: 0)
canvas.rotate(by: 90)

canvas.drawLine(fromX: 0, fromY: 0, toX: 100, toY: 0)

// Time to make an attractive pentagon
canvas.translate(byX: 0, byY: 200)

canvas.drawLine(fromX: 0, fromY: 0, toX: 100, toY: 0)
canvas.translate(byX: 100, byY: 200)
canvas.rotate(by: 72)


PlaygroundPage.current.liveView = canvas.imageView

