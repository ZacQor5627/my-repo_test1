#!/bin/bash
max_number=5
product=1 # 初始化乘積設為1
# 使用for循環遍歷小於或等於 max_number 的偶數
for ((i = 2; i <= $max_number; i += 1)); do
  product=$((product*i)) #計算乘積
done
echo "$product"