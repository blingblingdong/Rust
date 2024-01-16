#!/bin/bash

# 檢查目前目錄是否為 Rust 專案
if [ -f "Cargo.toml" ]; then
    echo "正在對 Rust 專案進行程式碼檢查..."
    cargo clippy
else
    echo "錯誤：當前目錄不是有效的 Rust 專案。"
fi
