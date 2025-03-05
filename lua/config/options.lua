-- Базовые настройки
vim.g.mapleader = " " -- Пробел как лидер
vim.g.maplocalleader = " " -- Локальный лидер

-- Кодировки
vim.scriptencoding = "utf-8" -- Кодировка для скриптов на VimSctipt
vim.opt.encoding = "utf-8" -- Общая кодирока для Vim
vim.opt.fileencoding = "utf-8" -- Кодировка для файлов

-- Интерфейс
vim.opt.number = true -- Абсолютные номера строк
vim.opt.relativenumber = true -- Относительные номера
vim.opt.title = true -- Показывать название файла в заголовке
vim.opt.scrolloff = 10 -- Строк над/под курсором при скролле
vim.opt.sidescrolloff = 8 -- Колонок по бокам при горизонтальном скролле
vim.opt.cursorline = true -- Подсветка текущей строки
vim.opt.signcolumn = "yes" -- Всегда показывать колонку знаков
vim.opt.showtabline = 2 -- Всегда показывать панель вкладок
vim.opt.pumheight = 10 -- Максимальная высота меню автодополнения
vim.opt.conceallevel = 0 -- Показывать разметку в Markdown

-- Отступы и табуляция
vim.opt.autoindent = true -- Автоматический отступ
vim.opt.smartindent = true -- Умные отступы
vim.opt.expandtab = true -- Замена табов пробелами
vim.opt.shiftwidth = 2 -- Размер отступа для >>/<<
vim.opt.tabstop = 2 -- 1 таб = 2 пробела
vim.opt.softtabstop = 2 -- Количество пробелов при редактировании
vim.opt.breakindent = true -- Сохранять отступ при переносе строк
vim.opt.linebreak = true -- Не разрывать слова при переносе

-- Поиск и Подсветка
vim.opt.hlsearch = true -- Подсветка результатов поиска
vim.opt.ignorecase = true -- Игнорировать регистр
vim.opt.smartcase = true -- Учитывать регистр при наличии заглавных
vim.opt.inccommand = "split" -- Показывать замену в реальном времени

-- Окна и разделение
vim.opt.splitbelow = true -- Новые окна снизу
vim.opt.splitright = true -- Новые окна справа
vim.opt.splitkeep = "cursor" -- Сохранять позицию курсора
vim.opt.whichwrap = "bs<>[]hl" -- Перенос курсора между строками
vim.opt.termguicolors = true -- 24-битные цвета
vim.opt.updatetime = 250 -- Быстрое обновление UI
vim.opt.timeoutlen = 300 -- Таймаут для комбинаций клавиш

-- Безопасность и резервирование
vim.opt.backup = false -- Отключить бэкапы
vim.opt.swapfile = false -- Отключить swap-файлы
vim.opt.undofile = true -- Сохранять историю отмен
vim.opt.writebackup = false -- Не создавать бэкап при записи

-- Дополнительные настройки
vim.opt.clipboard = "unnamedplus" -- Системный буфер обмена
vim.opt.mouse = "a" -- Отключить мышь
vim.opt.wildignore:append({ "*/node_modules/*" }) -- Игнорировать node_modules
vim.opt.path:append({ "**" }) -- Рекурсивный поиск файлов
vim.opt.completeopt = "menuone,noselect" -- Настройки автодополнения

-- Форматирование текста
vim.opt.formatoptions:append({ "r" }) -- Продолжение комментариев
vim.opt.formatoptions:remove({ "c", "o" }) -- Отключить авто-комментарии

-- Оптимизации производительности
vim.opt.lazyredraw = true -- Отложенный рендеринг
vim.opt.runtimepath:remove("/usr/share/vim/vimfiles") -- Отделить Vim/Neovim плагины
