# Trang web Nhóm 1 - 12 Lý

## Cấu trúc
```
index.html        # file HTML gốc (đọc config.yaml, render nội dung)
config.yaml       # danh sách thành viên + bài tập
assets/style.css  # giao diện dùng chung
exercises/*.md    # mỗi bài tập một file Markdown
members/*.html    # mỗi thành viên một trang HTML tĩnh (mở riêng được)
run.bat / run.sh  # chạy server cục bộ
```

## Chạy thử
Trình duyệt không cho `fetch` file khi mở bằng `file://`, nên cần server:
- Windows: bấm đúp `run.bat`
- Mac/Linux: `./run.sh`

Rồi mở http://localhost:8000. Cũng có thể đưa cả thư mục lên GitHub Pages / Netlify.
Cần có Internet để tải thư viện js-yaml và marked từ cdnjs.

## Thêm bài tập / thành viên
1. Thêm `exercises/bai12.md` (viết Markdown), hoặc `members/tv6.html` (copy từ `tv1.html`).
2. Thêm một mục tương ứng vào `config.yaml`.
