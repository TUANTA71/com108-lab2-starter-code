# 1. Khai báo các biến (Variables)
CC = gcc
CFLAGS = -Wall -Wextra -Werror
# LDFLAGS = -lm

# 2. Danh sách các bài tập
TARGETS = bai1 bai2

# 3. Mục tiêu mặc định (khi gõ lệnh 'make')
all: $(TARGETS)

# 4. Cách biên dịch từng bài cụ thể
bai1: bai1.c
	$(CC) $(CFLAGS) bai1.c -o bai1 $(LDFLAGS)

bai2: bai2.c
	$(CC) $(CFLAGS) bai2.c -o bai2 $(LDFLAGS)

# 5. Lệnh dọn dẹp các file thực thi sau khi chấm xong
clean:
	rm -f $(TARGETS)