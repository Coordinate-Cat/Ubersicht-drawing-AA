# This is a simple example Widget, written in CoffeeScript, to get you started
# with Übersicht. For the full documentation please visit:
#
# https://github.com/felixhageloh/uebersicht
#
# You can modify this widget as you see fit, or simply delete this file to
# remove it.

# this is the shell command that gets executed every time this widget refreshes
command: "whoami"

# the refresh frequency in milliseconds
refreshFrequency: 1000

# render gets called after the shell command has executed. The command's output
# is passed in as a string. Whatever it returns will get rendered as HTML.
render: (output) -> """
  <h1>Hi, #{output}</h1>
  <p>
  The original Apple Macintosh<br>
  Referred to now as the "Mac Classic".
  </p>
  <pre>
                        _________________________
                _..--/''.'                       '.
       __..--''''    | |                          |
      /              | |                          |
     /               | |    ___________________   |
    ;                | |   :__________________/:  |
    |                | |   |                 '.|  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |______......-----',|  |
    |                | |   |_______......-----''  |
    |                | |                          |
    |                | |                          |
    |                | |                  ____----|
    |                | |_____.....----|#######|---|
    |                | |______.....----''''''''   |
    |                | |                          |
    |. ..            | |   ,                      |
    |... ....        | |  (c ----- ''''''        .'
    |..... ......  | |_|    ____......------''|''
    |. .... .......| |''''''''''''            |
    '... ..... ....| |                         |
      ''-._ .....  .| |                         |
          ''-._.....| |             ___...---'''
              ''-._.| | ___...---''''''
                  '''''
  </pre>
"""

# the CSS style for this widget, written using Stylus
# (http://learnboost.github.io/stylus/)
style: """
  background-color: none
  background-size: 176px 84px
  border-radius: 1px
  box-sizing: border-box
  color: #fff
  font-family: Helvetica Neue
  font-weight: 900
  left: 252px
  line-height: 1.5
  padding: 0 0 0 10px
  top: 10px
  width: 300px
  text-align: justify
  h1
    font-size: 50px
    font-weight: 900
    margin: 0
    padding: 0
  pre
    font-size: 10px
    margin: 0
    padding: 0
  p
    font-size: 15px
    margin: 0
    padding: 0
"""