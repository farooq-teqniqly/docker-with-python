#!/usr/bin/env python3

from os import getenv

name = getenv("NAME")

if getenv("NAME") is None:
    name = "World!"

print(f"Hello {name}")