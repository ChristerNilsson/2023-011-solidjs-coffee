# import _ from 'https://cdn.skypack.dev/lodash'
# import {log,range,r4r} from '../js/utils.js'
import {r4r,log,button,div,textarea} from '../js/utils.js'

a = null

click = =>
	a.select()
	document.execCommand 'copy'
	window.location.href = 'https://lichess.org/paste'

r4r => div {},
	a = textarea {},
		'1 e4 c5'
	button {onclick: click},
		'analyze'
