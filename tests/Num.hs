import Language.Fay.Prelude
import Language.Fay.FFI

print :: Int -> Fay ()
print = ffi "console.log(%1)"

main = do
  print (1 + 2)
  print (4 - 1)
  print (3 * 1)
  print (negate (1 - 4))
  print (abs (1 - 4))
  print ((-3) * signum (-10))
