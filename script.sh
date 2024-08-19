#!/bin/bash

# Показати версію ОС
echo "Версія операційної системи:"
uname -a
echo

# Показати всіх користувачів з оболонкою bash
echo "Користувачі з оболонкою bash:"
grep '/bin/bash' /etc/passwd | cut -d: -f1
echo

# Показати відкриті порти
echo "Відкриті порти:"
ss -tuln
