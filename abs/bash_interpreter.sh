#! /bin/bash

echo "Part1 of script"
a=1
#### 下面的这个解释器说明没用处，只会被认为似乎一个注释，也就是说bash中只能有一个命令解释器说明，其余会被认为是注释 ###########################
#! /bin/bash


### 但是注意上面的命令解释当作注释不会影响下面的程序执行，所以下面的程序执行还是OK的，而且最后输出的a就是1，而不会是一个error ####
echo "part2 of script"
echo $a

#### 这个例子说明，即使有两个命令解释器也不会被认为是两个脚本，一个sh或者bash文件中只能有一个脚本文件，一个解释语句。 #####