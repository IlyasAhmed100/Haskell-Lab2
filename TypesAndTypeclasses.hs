{- 
Task 2.1
a)  

('a','b','c') is (Char, Char, Char)
['a', 'b', 'c'] is [Char]
[('1', False), ('0', True)] is [(Char, Bool)]

-}

-- b 

somePairOfInt :: (Int, Int) 
somePairOfInt = (100,300)

someListOfDouble :: [Double]
someListOfDouble = [2,4.2,6,8,10]

some3DVector :: (Double, Double, Double)
some3DVector = (60,120,150)

some2DMatrix :: ((Double, Double), (Double, Double))
some2DMatrix = ((4, 4), (8, 8))

someListOfListOfListOfCharBool :: [[[(Char, Bool)]]]
someListOfListOfListOfCharBool = [[[('i', True)]]]


-- Task 2.2
-- a)

fourth :: (a, b, c, d) -> d
fourth (x, y, z, t) = t
 
-- The type for fourth in ghci using :type fourth (a, b, c, d) -> d
-- The output for fourth ('a', True, [[False]], 2.2) gives 2.2
-- With the fourth :: (a, a, a, a) -> a it does not run


-- b
third :: p1 -> p2 -> p3 -> p4 -> p3
third x y z t = z

swap :: (b, a) -> (a, b)
swap (x,y) = (y,x)

-- Task 2.3
-- a) 


addcubes :: Num a => (a, a) -> a
addcubes (x, y) = x ^ 3 + y ^ 3  

ordered :: Ord a => a -> a -> a -> Bool
ordered x y z = x <= y && y <= z  


palindrome :: Eq a => [a] -> Bool
palindrome xs = xs == reverse xs 

-- b) 


distinct :: Eq a => a -> a -> a -> Bool
distinct x y z = x /= y && y /= z && z /= x




