# 1. 生成新模型副本
Write-Host "正在创建 64k 上下文模型副本..." -ForegroundColor Cyan
ollama create qwen3.8_27b-q4_K_M_ctx96 -f qwen3.8_27b-q4_K_M_ctx96.modelfile

# 2. 检查模型是否成功生成
Write-Host "`n当前本地模型列表：" -ForegroundColor Green
ollama list

# 3. 运行新模型
Write-Host "`n启动新模型 qwen3.8_27b-q4_K_M_ctx96..." -ForegroundColor Yellow
ollama run qwen3.8_27b-q4_K_M_ctx96
