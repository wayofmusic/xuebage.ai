#!/bin/bash
# xuebage.ai 部署脚本
cd /root/.openclaw/workspace-xuebage
git add .
git commit -m "Update: $(date '+%Y-%m-%d %H:%M')" 
git push origin main
