#!/bin/bash

actual=$(http GET localhost:3000/fizzbuzz number:=1)
wanted="{\"response\":\"1\"}"
if [[ $actual != "$wanted" ]]; then
echo ":("
exit 1
fi
echo ":)"
exit 0