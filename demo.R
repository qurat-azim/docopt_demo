# author: Tiffany Timbers
# date: 2020-01-15

"This script prints out docopt args.
Usage: demo.R <arg1> --arg2=<arg2> [--arg3=<arg3>] [<newarg>]

Options:
<arg>             Takes any value (this is a required positional argument)
--arg2=<arg2>     Takes any value (this is a required option)
[--arg3=<arg3>]   Takes any value (this is an optional option)
[<newarg>]        Takes any value (this is an optional positional argument)
" -> doc

library(docopt)

main <- funtion(opt) {
  print(opt)
  print(typeof(opt))
}

opt <- docopt(doc)
main(opt)
