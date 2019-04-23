" Python snippets.
autocmd FileType python inoremap ,imp import numpy as np<Enter>from astropy.io import fits<Enter>import matplotlib.pyplot as plt<Enter>#-----------------------------------------------------------<Enter>
autocmd FileType python inoremap ,fig fig = plt.figure(figsize=(7,7))<Enter>ax1 = fig.add_axes([0.16, 0.14, 0.8, 0.79])<Enter># ax1.set_xscale("log", nonposx='clip')<Enter># ax1.set_yscale("log", nonposx='clip')<Enter>ax1.plot()<Enter>ax1.set_xlim()<Enter>ax1.set_ylim()<Enter>ax1.set_xlabel()<Enter>ax1.set_ylabel()<Enter>plt.show()<Enter><Esc>?plot()<Enter>5li

" Latex snippets.
autocmd FileType tex inoremap ,bf \textbf{}<Esc>T{i

