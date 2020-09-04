#!/usr/bin/env coffee

import thisfile from '../src/index'
import {thisdir} from '../src/index'

do =>
  console.log thisfile(`import.meta`)
  console.log thisdir(`import.meta`)
