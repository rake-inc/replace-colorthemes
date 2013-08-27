;;; katester-theme.el --- katester theme

;; Copyright (C) 2005, 2006  Xavier Maillard <zedek@gnu.org>
;; Copyright (C) 2005, 2006  Brian Palmer <bpalmer@gmail.com>
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Port of katester theme from `color-themes'

;;; Code:

(deftheme katester
  "katester theme")

(custom-theme-set-faces
 'katester

 '(default ((t (:background "ivory" :foreground "black"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "slateblue"))))
 '(border ((t (:foregound "slateblue"))))

 '(Man-overstrike-face ((t (:bold t))))
 '(Man-underline-face ((t (:underline t))))
 '(apropos-keybinding-face ((t (:underline t))))
 '(apropos-label-face ((t (:italic t))))
 '(apropos-match-face ((t (:background "paleturquoise"))))
 '(apropos-property-face ((t (:bold t :italic t))))
 '(apropos-symbol-face ((t (:bold t))))
 '(goto-address-mail-face ((t (:italic t))))
 '(goto-address-mail-mouse-face ((t (:background "paleturquoise"))))
 '(goto-address-url-face ((t (:bold t))))
 '(goto-address-url-mouse-face ((t (:background "darkseagreen2"))))
 '(help-highlight-face ((t (:underline t))))
 '(list-matching-lines-face ((t (:bold t))))
 '(view-highlight-face ((t (:background "darkseagreen2"))))

 '(bold ((t (:bold t))))
 '(bold-italic ((t (:bold t :italic t))))
 '(calendar-today-face ((t (:underline t))))
 '(cperl-array-face ((t (:foreground "Blue" :background "lightyellow2" :bold t))))
 '(cperl-hash-face ((t (:foreground "Red" :background "lightyellow2" :bold t :italic t))))
 '(cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
 '(custom-button-face ((t (nil))))
 '(custom-changed-face ((t (:foreground "white" :background "blue"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:foreground "blue" :underline t))))
 '(custom-group-tag-face-1 ((t (:foreground "red" :underline t))))
 '(custom-invalid-face ((t (:foreground "yellow" :background "red"))))
 '(custom-modified-face ((t (:foreground "white" :background "blue"))))
 '(custom-rogue-face ((t (:foreground "pink" :background "black"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:foreground "blue" :background "white"))))
 '(custom-state-face ((t (:foreground "dark green"))))
 '(custom-variable-button-face ((t (:bold t :underline t))))
 '(custom-variable-tag-face ((t (:foreground "blue" :underline t))))
 '(diary-face ((t (:foreground "red"))))
 '(ediff-current-diff-face-A ((t (:foreground "firebrick" :background "pale green"))))
 '(ediff-current-diff-face-Ancestor ((t (:foreground "Black" :background "VioletRed"))))
 '(ediff-current-diff-face-B ((t (:foreground "DarkOrchid" :background "Yellow"))))
 '(ediff-current-diff-face-C ((t (:foreground "Navy" :background "Pink"))))
 '(ediff-even-diff-face-A ((t (:foreground "Black" :background "light grey"))))
 '(ediff-even-diff-face-Ancestor ((t (:foreground "White" :background "Grey"))))
 '(ediff-even-diff-face-B ((t (:foreground "White" :background "Grey"))))
 '(ediff-even-diff-face-C ((t (:foreground "Black" :background "light grey"))))
 '(ediff-fine-diff-face-A ((t (:foreground "Navy" :background "sky blue"))))
 '(ediff-fine-diff-face-Ancestor ((t (:foreground "Black" :background "Green"))))
 '(ediff-fine-diff-face-B ((t (:foreground "Black" :background "cyan"))))
 '(ediff-fine-diff-face-C ((t (:foreground "Black" :background "Turquoise"))))
 '(ediff-odd-diff-face-A ((t (:foreground "White" :background "Grey"))))
 '(ediff-odd-diff-face-Ancestor ((t (:foreground "Black" :background "light grey"))))
 '(ediff-odd-diff-face-B ((t (:foreground "Black" :background "light grey"))))
 '(ediff-odd-diff-face-C ((t (:foreground "White" :background "Grey"))))
 '(eshell-ls-archive-face ((t (:foreground "Orchid" :bold t))))
 '(eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
 '(eshell-ls-clutter-face ((t (:foreground "OrangeRed" :bold t))))
 '(eshell-ls-directory-face ((t (:foreground "Blue" :bold t))))
 '(eshell-ls-executable-face ((t (:foreground "ForestGreen" :bold t))))
 '(eshell-ls-missing-face ((t (:foreground "Red" :bold t))))
 '(eshell-ls-product-face ((t (:foreground "OrangeRed"))))
 '(eshell-ls-readonly-face ((t (:foreground "Brown"))))
 '(eshell-ls-special-face ((t (:foreground "Magenta" :bold t))))
 '(eshell-ls-symlink-face ((t (:foreground "DarkCyan" :bold t))))
 '(eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
 '(eshell-prompt-face ((t (:foreground "Red" :bold t))))
 '(eshell-test-failed-face ((t (:foreground "OrangeRed" :bold t))))
 '(eshell-test-ok-face ((t (:foreground "Green" :bold t))))
 '(excerpt ((t (:italic t))))
 '(fixed ((t (:bold t))))
 '(flyspell-duplicate-face ((t (:foreground "Gold3" :bold t :underline t))))
 '(flyspell-incorrect-face ((t (:foreground "OrangeRed" :bold t :underline t))))
 '(font-lock-builtin-face ((t (:foreground "Orchid"))))
 '(font-lock-comment-face ((t (:background "seashell"))))
 '(font-lock-constant-face ((t  (:foreground "darkblue"))))
 '(font-lock-function-name-face ((t (:bold t :underline t))))
 '(font-lock-keyword-face ((t (:foreground "blue"))))
 '(font-lock-string-face ((t (:foreground "maroon"))))
 '(font-lock-type-face ((t (:foreground "black"))))
 '(font-lock-variable-name-face ((t (:foreground "black"))))
 '(font-lock-warning-face ((t (:foreground "Red" :bold t))))
 '(fringe ((t (:background "grey95"))))
 '(gnus-cite-attribution-face ((t (:italic t))))
 '(gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
 '(gnus-cite-face-10 ((t (:foreground "medium purple"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise"))))
 '(gnus-cite-face-2 ((t (:foreground "firebrick"))))
 '(gnus-cite-face-3 ((t (:foreground "dark green"))))
 '(gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
 '(gnus-cite-face-5 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-6 ((t (:foreground "dark violet"))))
 '(gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
 '(gnus-cite-face-8 ((t (:foreground "magenta"))))
 '(gnus-cite-face-9 ((t (:foreground "violet"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:bold t :italic t))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t))))
 '(gnus-emphasis-underline-bold-italic ((t (:bold t :italic t :underline t))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
 '(gnus-group-mail-1-face ((t (:foreground "DeepPink3" :bold t))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
 '(gnus-group-mail-2-face ((t (:foreground "HotPink3" :bold t))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
 '(gnus-group-mail-3-face ((t (:foreground "magenta4" :bold t))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
 '(gnus-group-mail-low-face ((t (:foreground "DeepPink4" :bold t))))
 '(gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
 '(gnus-group-news-1-face ((t (:foreground "ForestGreen" :bold t))))
 '(gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
 '(gnus-group-news-2-face ((t (:foreground "CadetBlue4" :bold t))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-3-face ((t (:bold t))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
 '(gnus-group-news-low-face ((t (:foreground "DarkGreen" :bold t))))
 '(gnus-header-content-face ((t (:foreground "indianred4" :italic t))))
 '(gnus-header-from-face ((t (:foreground "red3"))))
 '(gnus-header-name-face ((t (:foreground "maroon"))))
 '(gnus-header-newsgroups-face ((t (:foreground "MidnightBlue" :italic t))))
 '(gnus-header-subject-face ((t (:foreground "red4"))))
 '(gnus-signature-face ((t (:italic t))))
 '(gnus-splash-face ((t (:foreground "ForestGreen"))))
 '(gnus-summary-cancelled-face ((t (:foreground "yellow" :background "black"))))
 '(gnus-summary-high-ancient-face ((t (:foreground "RoyalBlue" :bold t))))
 '(gnus-summary-high-read-face ((t (:foreground "DarkGreen" :bold t))))
 '(gnus-summary-high-ticked-face ((t (:foreground "firebrick" :bold t))))
 '(gnus-summary-high-unread-face ((t (:bold t))))
 '(gnus-summary-low-ancient-face ((t (:foreground "RoyalBlue" :italic t))))
 '(gnus-summary-low-read-face ((t (:foreground "DarkGreen" :italic t))))
 '(gnus-summary-low-ticked-face ((t (:foreground "firebrick" :italic t))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(highlight ((t (:background "lavender"))))
 '(highlight-changes-delete-face ((t (:foreground "red" :underline t))))
 '(highlight-changes-face ((t (:foreground "red"))))
 '(highline-face ((t (:background "paleturquoise"))))
 '(holiday-face ((t (:background "pink"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:bold t :italic t))))
 '(info-xref ((t (:bold t))))
 '(italic ((t (:italic t))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:foreground "MidnightBlue"))))
 '(message-header-name-face ((t (:foreground "cornflower blue"))))
 '(message-header-newsgroups-face ((t (:foreground "blue4" :bold t :italic t))))
 '(message-header-other-face ((t (:foreground "steel blue"))))
 '(message-header-subject-face ((t (:foreground "navy blue" :bold t))))
 '(message-header-to-face ((t (:foreground "MidnightBlue" :bold t))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-separator-face ((t (:foreground "brown"))))
 '(modeline ((t (:background "moccasin" :foreground "black"))))
 '(modeline-buffer-id ((t (:foreground "white" :background "black"))))
 '(modeline-mousable ((t (:foreground "white" :background "black"))))
 '(modeline-mousable-minor-mode ((t (:foreground "white" :background "black"))))
 '(region ((t (:background "lavender"))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:foreground "white" :background "purple"))))
 '(speedbar-button-face ((t (:foreground "green4"))))
 '(speedbar-directory-face ((t (:foreground "blue4"))))
 '(speedbar-file-face ((t (:foreground "cyan4"))))
 '(speedbar-highlight-face ((t (:background "green"))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t))))
 '(speedbar-tag-face ((t (:foreground "brown"))))
 '(term-black ((t (:foreground "black"))))
 '(term-blackbg ((t (:background "black"))))
 '(term-blue ((t (:foreground "blue"))))
 '(term-bluebg ((t (:background "blue"))))
 '(term-bold ((t (:bold t))))
 '(term-cyan ((t (:foreground "cyan"))))
 '(term-cyanbg ((t (:background "cyan"))))
 '(term-default-bg ((t (nil))))
 '(term-default-bg-inv ((t (nil))))
 '(term-default-fg ((t (nil))))
 '(term-default-fg-inv ((t (nil))))
 '(term-green ((t (:foreground "green"))))
 '(term-greenbg ((t (:background "green"))))
 '(term-invisible ((t (nil))))
 '(term-invisible-inv ((t (nil))))
 '(term-magenta ((t (:foreground "magenta"))))
 '(term-magentabg ((t (:background "magenta"))))
 '(term-red ((t (:foreground "red"))))
 '(term-redbg ((t (:background "red"))))
 '(term-underline ((t (:underline t))))
 '(term-white ((t (:foreground "white"))))
 '(term-whitebg ((t (:background "white"))))
 '(term-yellow ((t (:foreground "yellow"))))
 '(term-yellowbg ((t (:background "yellow"))))
 '(underline ((t (:underline t))))
 '(vcursor ((t (:foreground "blue" :background "cyan" :underline t))))
 '(vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
 '(vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
 '(vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
 '(vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
 '(vhdl-font-lock-prompt-face ((t (:foreground "Red" :bold t))))
 '(vhdl-font-lock-reserved-words-face ((t (:foreground "Orange" :bold t))))
 '(vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
 '(vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
 '(vhdl-speedbar-architecture-selected-face ((t (:foreground "Blue" :underline t))))
 '(vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
 '(vhdl-speedbar-configuration-selected-face ((t (:foreground "DarkGoldenrod" :underline t))))
 '(vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
 '(vhdl-speedbar-entity-selected-face ((t (:foreground "ForestGreen" :underline t))))
 '(vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
 '(vhdl-speedbar-instantiation-selected-face ((t (:foreground "Brown" :underline t))))
 '(vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
 '(vhdl-speedbar-package-selected-face ((t (:foreground "Grey50" :underline t))))
 '(viper-minibuffer-emacs-face ((t (:foreground "Black" :background "darkseagreen2"))))
 '(viper-minibuffer-insert-face ((t (:foreground "Black" :background "pink"))))
 '(viper-minibuffer-vi-face ((t (:foreground "DarkGreen" :background "grey"))))
 '(viper-replace-overlay-face ((t (:foreground "Black" :background "darkseagreen2"))))
 '(viper-search-face ((t (:foreground "Black" :background "khaki"))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'katester)

;;; katester-theme.el ends here
