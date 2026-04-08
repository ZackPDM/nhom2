# Chạy dự án và public công khai
Write-Host "Đang khởi động Server và tạo link công khai..." -ForegroundColor Cyan

# Khởi động live-server ở background (nếu chưa chạy)
Start-Process powershell -ArgumentList "npx live-server --port=8080" -WindowStyle Hidden

Write-Host "Đang tạo đường hầm (tunnel)..." -ForegroundColor Yellow
npx localtunnel --port 8080
