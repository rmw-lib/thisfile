#!/usr/bin/env coffee

import {dirname} from 'path'

export thisfile = (meta)=>
  meta.url.slice(7)

export thisdir = (meta)=>
  dirname meta.url.slice(7)

export default thisfile
