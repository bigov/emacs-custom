;;;
;;; go-mode
;;; Работа с исходникам на языке GO
;;;
;;; основано на
;;; http://reangdblog.blogspot.com/2016/06/emacs-ide-go.html
;;;
(provide 'custom-go)

;;http://reangdblog.blogspot.com/2016/02/emacs-multi-compile.html
(require 'multi-compile)
(setq multi-compile-alist '((go-mode . (
("go-build" "go build -v"
   (locate-dominating-file buffer-file-name ".git"))
("go-build-and-run" "go build -v && echo 'build finish' && eval ./${PWD##*/}"
   (multi-compile-locate-file-dir ".git"))))))

;; Форматирование исходников делается через "goimports", который установили
;; выше. Он помимо собственно форматирования, умеет добавлять необходимые
;; импорты в текущем файле и вычищать неиспользуемые. Удобно вызывать его
;; автоматически, при сохранении:
(add-hook 'before-save-hook 'gofmt-before-save)
(setq-default gofmt-command "goimports")

;;Автодополнение - company, company-go и добавляем в конфиг: 
(require 'company)
(require 'company-go)
(add-hook 'go-mode-hook (lambda ()
    (set (make-local-variable 'company-backends) '(company-go))
    (company-mode)))

;; Плагин go-eldoc - умеет показывать в строке состояния информацию о
;; переменной или аргументе\возвращаемом значении функции находящейся под
;; курсором. Фактически документация по сигнатурам. настройки: 
(require 'go-eldoc)
(add-hook 'go-mode-hook 'go-eldoc-setup)

;;Сниппеты
(require 'yasnippet)
(yas-reload-all)
(add-hook 'go-mode-hook 'yas-minor-mode)

;; Подсветка ошибок до компиляции очень ускоряет разработку. Для этого
;; ставим flycheck и делаем общие настройки, по необходимости. Затем
;; переключаемся в буфер в котором включен режим go-mode и проверяем,
;; что flycheck видит все необходимые утилиты: "M-x flycheck-verify-setup"
(require 'flycheck)
(add-hook 'go-mode-hook 'flycheck-mode)

;; Переименование функций и структур - самый используемый из методов
;; рефакторинга. Он поддерживается плагином go-rename и вызывается при
;; помощи "M-x go-rename". Из недостатков - go-rename не работает, если
;; в проекте есть синтаксические ошибки.

;; M-x go-test-current-test - запустить тест внутри которого находится курсор
;; M-x go-test-current-file - запустить тесты внутри текущего файла
;; M-x go-test-current-project - запустить тесты для текущего проекта
;; M-x go-test-current-benchmark - по аналогии - запустить бенчмарк внутри которого находится курсор
;; M-x go-test-current-file-benchmarks - запустить бенчмарки в файле
;; M-x go-test-current-project-benchmarks - запустить бенчмарки в проекте