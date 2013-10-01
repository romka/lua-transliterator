Transliteration class for Lua
=============================

The algorithm for this class and transliteration tables are taken from Drupal module Transliteration: https://drupal.org/project/transliteration

Dependencies
============

Class depends on file bit.lua from LuaBit library (http://luaforge.net/projects/bit/). Bit.lua included to this repository.

Usage
=====

t = Transliterator.new()

print(t:transliteration_get('Тест стринг'))
