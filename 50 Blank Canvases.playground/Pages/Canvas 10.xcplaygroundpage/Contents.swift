//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
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
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?
func drawPolygon(withSides n : Double, sideLength l : Int, startX x : Int, StartY y : Int) {
    canvas.translate(byX: x, byY: y)

    let interior = (n - 2) * 180 / n
    let exterior = 180 - interior
    
    for _ in 1...Int(n) {
        canvas.drawLine(fromX: 0, fromY: 0, toX: l, toY: 0)
    }
    canvas.translate(byX: l, byY: 0)
    canvas.rotate(by: Degrees(exterior))
    canvas.translate(byX: -x, byY: -y)
}

/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

