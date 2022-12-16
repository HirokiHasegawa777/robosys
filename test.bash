#!/bin/bash
# © 2022 Hiroki Hasegawa
# SPDX-FileCopyrightText: 2022 Hiroki Hasegawa
# SPDX-License-Identifier: BSD-3-Clause

ng (){
     echo NG at Line $1
     res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./sum_of_squares)
[ "${out}" = 55 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./sum_of_squares)
[ "$?" = 0 ] || ng ${LINENO}
[ "${out}" = 0 ] || ng ${LINENO}

out=$(echo | ./sum_of_squares)
[ "$?" = 0 ] || ng ${LINENO}
[ "${out}" = 0 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
