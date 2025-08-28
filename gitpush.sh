#!/bin/bash
# 一键保存、提交并推送到 main 分支

# 如果没有传入 commit 信息，则使用默认
if [ -z "$1" ]; then
    commit_msg="auto commit"
else
    commit_msg=$1
fi

# 保存并提交
git add .
git commit -m "$commit_msg"

# 推送到 main 分支
git push origin main

# 显示最新提交记录
echo "✅ 推送完成！最新提交："
git log -1 --oneline

