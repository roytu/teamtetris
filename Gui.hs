import Haste
import Haste.Graphics.Canvas

canvasID :: ElemID
canvasID = "canvas"

main :: IO ()
main = getCanvasById canvasID
