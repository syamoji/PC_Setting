;; 行数の設定
(require 'linum)
(global-linum-mode 1)
(setq linum-format "%4d ")

;; カラーテーマの設定
(load-theme 'misterioso t)

;; パッケージの設定
(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)

;; helmの設定
(require 'helm-config)
(helm-mode 1)

(global-set-key (kbd "C-;") 'helm-mini)

;; 対応するカッコをハイライト
(show-paren-mode t)
