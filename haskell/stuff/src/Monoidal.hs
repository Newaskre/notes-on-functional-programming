{-# LANGUAGE NoImplicitPrelude #-}

module Monoidal where

import Pre
import Functor

class Functor f => Monoidal f where
  unit :: f ()
  (**) :: f a -> f b -> f (a, b)


  
